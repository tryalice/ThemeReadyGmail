.class public Lhli;
.super Lhkd;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhqt;Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhkd;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhqt;Ljlq;)V

    .line 2
    return-void
.end method

.method public static a(Lhnd;)Lhmu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v1, Lhmu;->f:Lhmu;

    .line 73
    sget v0, Lks;->bV:I

    .line 74
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lkdu;

    .line 76
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 78
    check-cast v0, Lhmv;

    .line 81
    iget-object v1, p0, Lhnd;->b:Lken;

    .line 82
    invoke-virtual {v0, v1}, Lhmv;->a(Ljava/lang/Iterable;)Lhmv;

    .line 84
    iget v1, p0, Lhnd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    iget v1, p0, Lhnd;->c:I

    .line 87
    invoke-virtual {v0, v1}, Lhmv;->a(I)Lhmv;

    .line 89
    :cond_0
    iget-object v1, v0, Lhmv;->b:Lkdt;

    check-cast v1, Lhmu;

    .line 90
    iget v1, v1, Lhmu;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lhnd;->d:Lhbe;

    if-nez v1, :cond_1

    .line 93
    sget-object v1, Lhbe;->g:Lhbe;

    move-object v2, v1

    .line 96
    :goto_0
    invoke-virtual {v0}, Lhmv;->g()V

    .line 97
    iget-object v1, v0, Lhmv;->b:Lkdt;

    check-cast v1, Lhmu;

    .line 99
    if-nez v2, :cond_2

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-object v1, p0, Lhnd;->d:Lhbe;

    move-object v2, v1

    goto :goto_0

    .line 101
    :cond_2
    iput-object v2, v1, Lhmu;->d:Lhbe;

    .line 102
    iget v2, v1, Lhmu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhmu;->a:I

    .line 103
    :cond_3
    invoke-virtual {v0}, Lhmv;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public static a(Lhmu;)Lhnd;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhnd;->f:Lhnd;

    .line 4
    sget v0, Lks;->bV:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkdu;

    .line 7
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 9
    check-cast v0, Lhne;

    .line 12
    iget-object v2, p0, Lhmu;->b:Lken;

    .line 14
    invoke-virtual {v0}, Lhne;->g()V

    .line 15
    iget-object v1, v0, Lhne;->b:Lkdt;

    check-cast v1, Lhnd;

    .line 18
    iget-object v3, v1, Lhnd;->b:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhnd;->b:Lken;

    .line 21
    invoke-interface {v4}, Lken;->size()I

    move-result v3

    .line 23
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhnd;->b:Lken;

    .line 26
    :cond_0
    iget-object v3, v1, Lhnd;->b:Lken;

    .line 28
    invoke-static {v2}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lkeu;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 30
    check-cast v1, Lkeu;

    invoke-interface {v1}, Lkeu;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 31
    check-cast v1, Lkeu;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 37
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    instance-of v5, v2, Lkcr;

    if-nez v5, :cond_1

    .line 41
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    instance-of v1, v2, Lkfh;

    if-eqz v1, :cond_8

    .line 45
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_6
    :goto_3
    iget v1, p0, Lhmu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 50
    iget v2, p0, Lhmu;->c:I

    .line 52
    invoke-virtual {v0}, Lhne;->g()V

    .line 53
    iget-object v1, v0, Lhne;->b:Lkdt;

    check-cast v1, Lhnd;

    .line 55
    iget v3, v1, Lhnd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhnd;->a:I

    .line 56
    iput v2, v1, Lhnd;->c:I

    .line 58
    :cond_7
    iget v1, p0, Lhmu;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 60
    iget-object v1, p0, Lhmu;->d:Lhbe;

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lhbe;->g:Lhbe;

    move-object v2, v1

    .line 64
    :goto_4
    invoke-virtual {v0}, Lhne;->g()V

    .line 65
    iget-object v1, v0, Lhne;->b:Lkdt;

    check-cast v1, Lhnd;

    .line 67
    if-nez v2, :cond_a

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_8
    invoke-static {v2, v3}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v1, p0, Lhmu;->d:Lhbe;

    move-object v2, v1

    goto :goto_4

    .line 69
    :cond_a
    iput-object v2, v1, Lhnd;->d:Lhbe;

    .line 70
    iget v2, v1, Lhnd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhnd;->a:I

    .line 71
    :cond_b
    invoke-virtual {v0}, Lhne;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhnd;

    return-object v0
.end method


# virtual methods
.method public final a(Lkiy;Lhmu;)Lkiy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 124
    sget v0, Lks;->bV:I

    .line 125
    invoke-virtual {p1, v0, v1, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lkdu;

    .line 127
    invoke-virtual {v0, p1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 129
    check-cast v0, Lkiz;

    sget-object v1, Lhnd;->h:Lkec;

    .line 130
    invoke-static {p2}, Lhli;->a(Lhmu;)Lhnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 131
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 132
    return-object v0
.end method

.method public final d(Lkiy;)Lhmu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    sget-object v0, Lhnd;->h:Lkec;

    .line 106
    check-cast v0, Lkec;

    .line 110
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 112
    sget v1, Lks;->bW:I

    .line 113
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lkdt;

    .line 115
    if-eq v2, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 121
    :goto_0
    check-cast v0, Lhnd;

    invoke-static {v0}, Lhli;->a(Lhnd;)Lhmu;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
