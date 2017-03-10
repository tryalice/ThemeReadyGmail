.class public Lhja;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhhu;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhok;Ljca;)V

    .line 2
    return-void
.end method

.method public static a(Lhkr;)Lhkl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lhkl;->h:Lhkl;

    .line 5
    sget v0, Lmb;->bK:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 7
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 8
    check-cast v0, Lhkm;

    .line 10
    iget-object v2, p0, Lhkr;->b:Ljxe;

    .line 11
    invoke-virtual {v0}, Lhkm;->g()V

    .line 12
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 15
    iget-object v3, v1, Lhkl;->b:Ljxe;

    invoke-interface {v3}, Ljxe;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object v4, v1, Lhkl;->b:Ljxe;

    .line 18
    invoke-interface {v4}, Ljxe;->size()I

    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    const/16 v3, 0xa

    .line 21
    :goto_0
    invoke-interface {v4, v3}, Ljxe;->a(I)Ljxe;

    move-result-object v3

    iput-object v3, v1, Lhkl;->b:Ljxe;

    .line 23
    :cond_0
    iget-object v3, v1, Lhkl;->b:Ljxe;

    .line 25
    if-nez v2, :cond_2

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v2, Ljxn;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 28
    check-cast v1, Ljxn;

    invoke-interface {v1}, Ljxn;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 29
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_3
    :goto_1
    iget v1, p0, Lhkr;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 45
    iget v2, p0, Lhkr;->c:I

    .line 46
    invoke-virtual {v0}, Lhkm;->g()V

    .line 47
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 49
    iget v3, v1, Lhkl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhkl;->a:I

    .line 50
    iput v2, v1, Lhkl;->c:I

    .line 54
    :cond_4
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 55
    iget v1, v1, Lhkl;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 57
    iget-object v1, p0, Lhkr;->d:Lgzr;

    if-nez v1, :cond_8

    .line 58
    sget-object v1, Lgzr;->g:Lgzr;

    move-object v2, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Lhkm;->g()V

    .line 60
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 62
    if-nez v2, :cond_9

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_5
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 31
    invoke-static {v2}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 32
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    if-nez v2, :cond_7

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_8
    iget-object v1, p0, Lhkr;->d:Lgzr;

    move-object v2, v1

    goto :goto_2

    .line 64
    :cond_9
    iput-object v2, v1, Lhkl;->d:Lgzr;

    .line 65
    iget v2, v1, Lhkl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhkl;->a:I

    .line 69
    :cond_a
    iget v1, p0, Lhkr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 71
    iget-boolean v2, p0, Lhkr;->e:Z

    .line 72
    invoke-virtual {v0}, Lhkm;->g()V

    .line 73
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 75
    iget v3, v1, Lhkl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhkl;->a:I

    .line 76
    iput-boolean v2, v1, Lhkl;->e:Z

    .line 80
    :cond_b
    iget v1, p0, Lhkr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 82
    iget v2, p0, Lhkr;->f:I

    .line 83
    invoke-virtual {v0}, Lhkm;->g()V

    .line 84
    iget-object v1, v0, Lhkm;->b:Ljvz;

    check-cast v1, Lhkl;

    .line 86
    iget v3, v1, Lhkl;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhkl;->a:I

    .line 87
    iput v2, v1, Lhkl;->f:I

    .line 90
    :cond_c
    invoke-virtual {v0}, Lhkm;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lhkl;

    return-object v0
.end method


# virtual methods
.method public final b(Lkby;)Lhkl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    sget-object v0, Lhkr;->j:Ljwi;

    .line 97
    check-cast v0, Ljwi;

    .line 100
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 102
    sget v1, Lmb;->bL:I

    .line 103
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 109
    :goto_0
    check-cast v0, Lhkr;

    invoke-static {v0}, Lhja;->a(Lhkr;)Lhkl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
