.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhew;


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfp;->a:Lhew;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkta;Lhfl;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v1, Lkkd;->e:Lkkd;

    .line 6
    sget v0, Lnl;->bX:I

    .line 7
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkmn;

    .line 9
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 11
    check-cast v0, Lkke;

    .line 13
    invoke-virtual {v0}, Lkke;->g()V

    .line 14
    iget-object v1, v0, Lkke;->b:Lkmm;

    check-cast v1, Lkkd;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, v1, Lkkd;->b:Lkta;

    .line 19
    iget v3, v1, Lkkd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkkd;->a:I

    .line 21
    invoke-virtual {v0}, Lkke;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkkd;

    .line 22
    iget-object v1, p0, Lhfp;->a:Lhew;

    .line 23
    invoke-interface {v1, v0}, Lhew;->a(Lkkd;)Lhey;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_2
    invoke-interface {v1}, Lhey;->c()Landroid/view/View;

    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0}, Lhfr;->a(Landroid/view/View;)V

    .line 34
    sget-object v2, Lhfl;->e:Lhfl;

    if-eq p2, v2, :cond_4

    .line 35
    invoke-static {v0, p2}, Lhfk;->a(Landroid/view/View;Lhfl;)V

    .line 36
    :cond_4
    sget v2, Lhfs;->b:I

    invoke-static {v0, v1, v2}, Lhfr;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a([B)Lkta;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lhfp;->a:Lhew;

    invoke-interface {v0}, Lhew;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 39
    sget-object v2, Lkta;->f:Lkta;

    .line 40
    invoke-static {v2, p1, v0}, Lkmm;->a(Lkmm;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    sget v2, Lnl;->bS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    new-instance v2, Lkqe;

    invoke-direct {v2}, Lkqe;-><init>()V

    .line 47
    invoke-virtual {v2}, Lkqe;->a()Lknt;

    move-result-object v2

    .line 49
    iput-object v0, v2, Lknt;->a:Lkos;

    .line 51
    throw v2
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 57
    :goto_1
    return-object v0

    .line 44
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    check-cast v0, Lkta;
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
