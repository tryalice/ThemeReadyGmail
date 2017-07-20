.class public final Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdw;->a:Lhdd;

    .line 3
    return-void
.end method

.method private final b([B)Lkrn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lhdw;->a:Lhdd;

    invoke-interface {v0}, Lhdd;->a()Lklz;

    move-result-object v0

    .line 42
    sget-object v2, Lkrn;->g:Lkrn;

    .line 43
    invoke-static {v2, p1, v0}, Lkme;->a(Lkme;[BLklz;)Lkme;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    sget v2, Ljp;->bY:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Lkon;

    invoke-direct {v2}, Lkon;-><init>()V

    .line 50
    invoke-virtual {v2}, Lkon;->a()Lkmz;

    move-result-object v2

    .line 52
    iput-object v0, v2, Lkmz;->a:Lknm;

    .line 54
    throw v2
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 60
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    check-cast v0, Lkrn;
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1}, Lhdw;->b([B)Lkrn;

    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    move-object v0, v2

    .line 40
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lkki;->e:Lkki;

    .line 10
    sget v0, Ljp;->cd:I

    .line 11
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkmf;

    .line 13
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 15
    check-cast v0, Lkkj;

    .line 17
    invoke-virtual {v0}, Lkkj;->g()V

    .line 18
    iget-object v1, v0, Lkkj;->b:Lkme;

    check-cast v1, Lkki;

    .line 20
    if-nez v3, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object v3, v1, Lkki;->b:Lkrn;

    .line 23
    iget v3, v1, Lkki;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkki;->a:I

    .line 25
    invoke-virtual {v0}, Lkkj;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkki;

    .line 26
    iget-object v1, p0, Lhdw;->a:Lhdd;

    .line 27
    invoke-interface {v1, v0}, Lhdd;->a(Lkki;)Lhdf;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v1}, Lhdf;->c()Landroid/view/View;

    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0}, Lhdx;->a(Landroid/view/View;)V

    .line 38
    sget v2, Lhdy;->b:I

    invoke-static {v0, v1, v2}, Lhdx;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
