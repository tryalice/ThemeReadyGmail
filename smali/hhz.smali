.class public final Lhhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhhg;


# direct methods
.method public constructor <init>(Lhhg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhz;->a:Lhhg;

    .line 3
    return-void
.end method

.method private final b([B)Lkxs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lhhz;->a:Lhhg;

    invoke-interface {v0}, Lhhg;->a()Lksf;

    move-result-object v0

    .line 46
    sget-object v2, Lkxs;->g:Lkxs;

    .line 47
    invoke-static {v2, p1, v0}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    sget v2, Lnd;->cc:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    new-instance v2, Lkut;

    invoke-direct {v2}, Lkut;-><init>()V

    .line 54
    invoke-virtual {v2}, Lkut;->a()Lktf;

    move-result-object v2

    .line 56
    iput-object v0, v2, Lktf;->a:Lkts;

    .line 58
    throw v2
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 64
    :goto_1
    return-object v0

    .line 51
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    check-cast v0, Lkxs;
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Llbj;[B)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    const-class v0, Llaz;

    new-instance v1, Lhia;

    invoke-direct {v1}, Lhia;-><init>()V

    invoke-interface {p1, v0, v1}, Llbj;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lhhz;->a([B)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Llbj;->a()[B

    move-result-object p2

    goto :goto_0
.end method

.method public final a([B)Landroid/view/View;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhhz;->b([B)Lkxs;

    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lkqm;->e:Lkqm;

    .line 14
    sget v0, Lnd;->ch:I

    .line 15
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lksl;

    .line 17
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 19
    check-cast v0, Lkqn;

    .line 21
    invoke-virtual {v0}, Lkqn;->g()V

    .line 22
    iget-object v1, v0, Lkqn;->b:Lksk;

    check-cast v1, Lkqm;

    .line 24
    if-nez v3, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iput-object v3, v1, Lkqm;->b:Lkxs;

    .line 27
    iget v3, v1, Lkqm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkqm;->a:I

    .line 29
    invoke-virtual {v0}, Lkqn;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkqm;

    .line 30
    iget-object v1, p0, Lhhz;->a:Lhhg;

    .line 31
    invoke-interface {v1, v0}, Lhhg;->a(Lkqm;)Lhhi;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v1}, Lhhi;->c()Landroid/view/View;

    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0}, Lhib;->a(Landroid/view/View;)V

    .line 42
    sget v2, Lhic;->b:I

    invoke-static {v0, v1, v2}, Lhib;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
