.class public Lhvj;
.super Lhue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhue;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Libd;Ljyx;)V

    .line 2
    return-void
.end method

.method public static a(Lhxe;)Lhwv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v1, Lhwv;->f:Lhwv;

    .line 73
    sget v0, Lnd;->ch:I

    .line 74
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lksl;

    .line 76
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 78
    check-cast v0, Lhww;

    .line 81
    iget-object v1, p0, Lhxe;->b:Lkte;

    .line 82
    invoke-virtual {v0, v1}, Lhww;->a(Ljava/lang/Iterable;)Lhww;

    .line 84
    iget v1, p0, Lhxe;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    iget v1, p0, Lhxe;->c:I

    .line 87
    invoke-virtual {v0, v1}, Lhww;->a(I)Lhww;

    .line 89
    :cond_0
    iget-object v1, v0, Lhww;->b:Lksk;

    check-cast v1, Lhwv;

    .line 90
    iget v1, v1, Lhwv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lhxe;->d:Lhll;

    if-nez v1, :cond_1

    .line 93
    sget-object v1, Lhll;->g:Lhll;

    move-object v2, v1

    .line 96
    :goto_0
    invoke-virtual {v0}, Lhww;->g()V

    .line 97
    iget-object v1, v0, Lhww;->b:Lksk;

    check-cast v1, Lhwv;

    .line 99
    if-nez v2, :cond_2

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-object v1, p0, Lhxe;->d:Lhll;

    move-object v2, v1

    goto :goto_0

    .line 101
    :cond_2
    iput-object v2, v1, Lhwv;->d:Lhll;

    .line 102
    iget v2, v1, Lhwv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhwv;->a:I

    .line 103
    :cond_3
    invoke-virtual {v0}, Lhww;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhwv;

    return-object v0
.end method

.method public static a(Lhwv;)Lhxe;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhxe;->f:Lhxe;

    .line 4
    sget v0, Lnd;->ch:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lksl;

    .line 7
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 9
    check-cast v0, Lhxf;

    .line 12
    iget-object v2, p0, Lhwv;->b:Lkte;

    .line 14
    invoke-virtual {v0}, Lhxf;->g()V

    .line 15
    iget-object v1, v0, Lhxf;->b:Lksk;

    check-cast v1, Lhxe;

    .line 18
    iget-object v3, v1, Lhxe;->b:Lkte;

    invoke-interface {v3}, Lkte;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhxe;->b:Lkte;

    .line 21
    invoke-interface {v4}, Lkte;->size()I

    move-result v3

    .line 23
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhxe;->b:Lkte;

    .line 26
    :cond_0
    iget-object v3, v1, Lhxe;->b:Lkte;

    .line 28
    invoke-static {v2}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lktl;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 30
    check-cast v1, Lktl;

    invoke-interface {v1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 31
    check-cast v1, Lktl;

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
    invoke-interface {v1}, Lktl;->size()I

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
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 37
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 41
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    instance-of v1, v2, Lkty;

    if-eqz v1, :cond_8

    .line 45
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_6
    :goto_3
    iget v1, p0, Lhwv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 50
    iget v2, p0, Lhwv;->c:I

    .line 52
    invoke-virtual {v0}, Lhxf;->g()V

    .line 53
    iget-object v1, v0, Lhxf;->b:Lksk;

    check-cast v1, Lhxe;

    .line 55
    iget v3, v1, Lhxe;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhxe;->a:I

    .line 56
    iput v2, v1, Lhxe;->c:I

    .line 58
    :cond_7
    iget v1, p0, Lhwv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 60
    iget-object v1, p0, Lhwv;->d:Lhll;

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lhll;->g:Lhll;

    move-object v2, v1

    .line 64
    :goto_4
    invoke-virtual {v0}, Lhxf;->g()V

    .line 65
    iget-object v1, v0, Lhxf;->b:Lksk;

    check-cast v1, Lhxe;

    .line 67
    if-nez v2, :cond_a

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_8
    invoke-static {v2, v3}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v1, p0, Lhwv;->d:Lhll;

    move-object v2, v1

    goto :goto_4

    .line 69
    :cond_a
    iput-object v2, v1, Lhxe;->d:Lhll;

    .line 70
    iget v2, v1, Lhxe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhxe;->a:I

    .line 71
    :cond_b
    invoke-virtual {v0}, Lhxf;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhxe;

    return-object v0
.end method


# virtual methods
.method public final a(Lkxs;Lhwv;)Lkxs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 124
    sget v0, Lnd;->ch:I

    .line 125
    invoke-virtual {p1, v0, v1, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lksl;

    .line 127
    invoke-virtual {v0, p1}, Lksl;->a(Lksk;)Lksl;

    .line 129
    check-cast v0, Lkxt;

    sget-object v1, Lhxe;->h:Lkst;

    .line 130
    invoke-static {p2}, Lhvj;->a(Lhwv;)Lhxe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 131
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 132
    return-object v0
.end method

.method public final b(Lkxs;)Lhwv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    sget-object v0, Lhxe;->h:Lkst;

    .line 106
    check-cast v0, Lkst;

    .line 110
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 112
    sget v1, Lnd;->ci:I

    .line 113
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lksk;

    .line 115
    if-eq v2, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 121
    :goto_0
    check-cast v0, Lhxe;

    invoke-static {v0}, Lhvj;->a(Lhxe;)Lhwv;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
