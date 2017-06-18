.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field public a:Lgxv;

.field public b:Lgxu;

.field public c:Lkme;

.field public d:Lgxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ldxh;

    invoke-direct {v0, p1, p2}, Ldxh;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lgxq;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldww;->b:Lgxu;

    .line 72
    invoke-static {p1}, Ldxh;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lgxu;->a(Landroid/view/View;)Lkiy;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0, v1, p2}, Lgxu;->a(Lkiy;Lgxq;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljfb;Ljava/util/List;[BLimn;Lgxq;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfb;",
            "Ljava/util/List",
            "<",
            "Ljey;",
            ">;[B",
            "Limn;",
            "Lgxq;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    sget-object v0, Lind;->k:Lkoj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lkok;->a(Lkoj;[Ljava/lang/Object;)Lkok;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ldww;->c:Lkme;

    const-class v2, Limn;

    invoke-virtual {v1, v2, p4}, Lkme;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Ldww;->c:Lkme;

    invoke-virtual {v1, v0}, Lkme;->a(Lkok;)Lkmf;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldww;->b:Lgxu;

    .line 61
    if-eqz p3, :cond_0

    .line 62
    :goto_0
    invoke-virtual {v1, p3, p5}, Lgxu;->a([BLgxq;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Lkmf;->a()[B

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Ljff;Ljfd;Ljava/util/List;[BLimn;Lgxq;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljff;",
            "Ljfd;",
            "Ljava/util/List",
            "<",
            "Ljey;",
            ">;[B",
            "Limn;",
            "Lgxq;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 63
    .line 64
    sget-object v0, Lind;->j:Lkoj;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lkok;->a(Lkoj;[Ljava/lang/Object;)Lkok;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ldww;->c:Lkme;

    const-class v2, Limn;

    invoke-virtual {v1, v2, p5}, Lkme;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Ldww;->c:Lkme;

    invoke-virtual {v1, v0}, Lkme;->a(Lkok;)Lkmf;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldww;->b:Lgxu;

    .line 69
    if-eqz p4, :cond_0

    .line 70
    :goto_0
    invoke-virtual {v1, p4, p6}, Lgxu;->a([BLgxq;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Lkmf;->a()[B

    move-result-object p4

    goto :goto_0
.end method

.method public final varargs a(Lkoj;Lgxq;[Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldww;->a:Lgxv;

    .line 50
    invoke-virtual {v0, p1, p3}, Lgxv;->a(Lkoj;[Ljava/lang/Object;)[B

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, v0, Lgxv;->b:Lgxu;

    invoke-virtual {v0, v1, p2}, Lgxu;->a([BLgxq;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .line 79
    invoke-static {p1}, Ldxh;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v2, Ljqj;

    invoke-direct {v2}, Ljqj;-><init>()V

    .line 83
    invoke-static {v0}, Lgxp;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpw;

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Lhpw;->a()Lhjl;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljqj;->b()Ljqi;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v0, Lkme;

    sget-object v1, Lkns;->a:Lkns;

    invoke-direct {v0, v1}, Lkme;-><init>(Lkns;)V

    .line 4
    iput-object v0, p0, Ldww;->c:Lkme;

    .line 5
    iget-object v0, p0, Ldww;->c:Lkme;

    .line 6
    iget-object v0, v0, Lkme;->b:Lkms;

    .line 8
    new-instance v1, Ldwy;

    .line 9
    invoke-direct {v1}, Ldwy;-><init>()V

    .line 10
    new-instance v2, Lgxy;

    invoke-direct {v2, v0}, Lgxy;-><init>(Lkmq;)V

    .line 12
    invoke-static {v2}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, v1, Ldwy;->b:Lgxy;

    .line 14
    new-instance v0, Lhor;

    invoke-direct {v0, p1}, Lhor;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhor;

    iput-object v0, v1, Ldwy;->a:Lhor;

    .line 18
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    .line 20
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxs;

    iput-object v0, v1, Ldwy;->c:Lgxs;

    .line 21
    iget-object v0, v1, Ldwy;->a:Lhor;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhor;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Ldwy;->b:Lgxy;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgxy;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, v1, Ldwy;->c:Lgxs;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, v1, Ldwy;->c:Lgxs;

    .line 28
    :cond_2
    iget-object v0, v1, Ldwy;->d:Lhpo;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    iput-object v0, v1, Ldwy;->d:Lhpo;

    .line 30
    :cond_3
    iget-object v0, v1, Ldwy;->e:Lgxk;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    iput-object v0, v1, Ldwy;->e:Lgxk;

    .line 32
    :cond_4
    iget-object v0, v1, Ldwy;->f:Lhot;

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lhot;

    invoke-direct {v0}, Lhot;-><init>()V

    iput-object v0, v1, Ldwy;->f:Lhot;

    .line 34
    :cond_5
    new-instance v0, Ldwx;

    .line 35
    invoke-direct {v0, v1}, Ldwx;-><init>(Ldwy;)V

    .line 36
    invoke-interface {v0}, Ldxa;->a()Lgxb;

    move-result-object v0

    .line 37
    iput-object v0, p0, Ldww;->d:Lgxb;

    .line 38
    new-instance v0, Lgxv;

    iget-object v1, p0, Ldww;->d:Lgxb;

    invoke-direct {v0, v1}, Lgxv;-><init>(Lgxb;)V

    iput-object v0, p0, Ldww;->a:Lgxv;

    .line 39
    new-instance v0, Lgxu;

    iget-object v1, p0, Ldww;->d:Lgxb;

    invoke-direct {v0, v1}, Lgxu;-><init>(Lgxb;)V

    iput-object v0, p0, Ldww;->b:Lgxu;

    .line 40
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 41
    iget-object v3, p0, Ldww;->a:Lgxv;

    .line 42
    iget-object v3, v3, Lgxv;->a:Lkof;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lkof;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Ldww;->c:Lkme;

    .line 46
    iget-object v3, v3, Lkme;->a:Lkof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lkof;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)[B
    .locals 1

    .prologue
    .line 94
    .line 95
    invoke-static {p1}, Ldxh;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lgxu;->a(Landroid/view/View;)Lkiy;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lkiy;->e()[B

    move-result-object v0

    goto :goto_0
.end method
