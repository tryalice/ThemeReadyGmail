.class public Lhrh;
.super Lhqc;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhqc;-><init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method

.method public static a(Lhtc;)Lhst;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v1, Lhst;->f:Lhst;

    .line 73
    sget v0, Ljp;->cd:I

    .line 74
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lkmf;

    .line 76
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 78
    check-cast v0, Lhsu;

    .line 81
    iget-object v1, p0, Lhtc;->b:Lkmy;

    .line 82
    invoke-virtual {v0, v1}, Lhsu;->a(Ljava/lang/Iterable;)Lhsu;

    .line 84
    iget v1, p0, Lhtc;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    iget v1, p0, Lhtc;->c:I

    .line 87
    invoke-virtual {v0, v1}, Lhsu;->a(I)Lhsu;

    .line 89
    :cond_0
    iget-object v1, v0, Lhsu;->b:Lkme;

    check-cast v1, Lhst;

    .line 90
    iget v1, v1, Lhst;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lhtc;->d:Lhhh;

    if-nez v1, :cond_1

    .line 93
    sget-object v1, Lhhh;->g:Lhhh;

    move-object v2, v1

    .line 96
    :goto_0
    invoke-virtual {v0}, Lhsu;->g()V

    .line 97
    iget-object v1, v0, Lhsu;->b:Lkme;

    check-cast v1, Lhst;

    .line 99
    if-nez v2, :cond_2

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-object v1, p0, Lhtc;->d:Lhhh;

    move-object v2, v1

    goto :goto_0

    .line 101
    :cond_2
    iput-object v2, v1, Lhst;->d:Lhhh;

    .line 102
    iget v2, v1, Lhst;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhst;->a:I

    .line 103
    :cond_3
    invoke-virtual {v0}, Lhsu;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhst;

    return-object v0
.end method

.method public static a(Lhst;)Lhtc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhtc;->f:Lhtc;

    .line 4
    sget v0, Ljp;->cd:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmf;

    .line 7
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 9
    check-cast v0, Lhtd;

    .line 12
    iget-object v2, p0, Lhst;->b:Lkmy;

    .line 14
    invoke-virtual {v0}, Lhtd;->g()V

    .line 15
    iget-object v1, v0, Lhtd;->b:Lkme;

    check-cast v1, Lhtc;

    .line 18
    iget-object v3, v1, Lhtc;->b:Lkmy;

    invoke-interface {v3}, Lkmy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhtc;->b:Lkmy;

    .line 21
    invoke-interface {v4}, Lkmy;->size()I

    move-result v3

    .line 23
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhtc;->b:Lkmy;

    .line 26
    :cond_0
    iget-object v3, v1, Lhtc;->b:Lkmy;

    .line 28
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lknf;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 30
    check-cast v1, Lknf;

    invoke-interface {v1}, Lknf;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 31
    check-cast v1, Lknf;

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
    invoke-interface {v1}, Lknf;->size()I

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
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 37
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 41
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    instance-of v1, v2, Lkns;

    if-eqz v1, :cond_8

    .line 45
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_6
    :goto_3
    iget v1, p0, Lhst;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 50
    iget v2, p0, Lhst;->c:I

    .line 52
    invoke-virtual {v0}, Lhtd;->g()V

    .line 53
    iget-object v1, v0, Lhtd;->b:Lkme;

    check-cast v1, Lhtc;

    .line 55
    iget v3, v1, Lhtc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhtc;->a:I

    .line 56
    iput v2, v1, Lhtc;->c:I

    .line 58
    :cond_7
    iget v1, p0, Lhst;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 60
    iget-object v1, p0, Lhst;->d:Lhhh;

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lhhh;->g:Lhhh;

    move-object v2, v1

    .line 64
    :goto_4
    invoke-virtual {v0}, Lhtd;->g()V

    .line 65
    iget-object v1, v0, Lhtd;->b:Lkme;

    check-cast v1, Lhtc;

    .line 67
    if-nez v2, :cond_a

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_8
    invoke-static {v2, v3}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v1, p0, Lhst;->d:Lhhh;

    move-object v2, v1

    goto :goto_4

    .line 69
    :cond_a
    iput-object v2, v1, Lhtc;->d:Lhhh;

    .line 70
    iget v2, v1, Lhtc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhtc;->a:I

    .line 71
    :cond_b
    invoke-virtual {v0}, Lhtd;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhtc;

    return-object v0
.end method


# virtual methods
.method public final a(Lkrn;Lhst;)Lkrn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 124
    sget v0, Ljp;->cd:I

    .line 125
    invoke-virtual {p1, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lkmf;

    .line 127
    invoke-virtual {v0, p1}, Lkmf;->a(Lkme;)Lkmf;

    .line 129
    check-cast v0, Lkro;

    sget-object v1, Lhtc;->h:Lkmn;

    .line 130
    invoke-static {p2}, Lhrh;->a(Lhst;)Lhtc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 131
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 132
    return-object v0
.end method

.method public final b(Lkrn;)Lhst;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    sget-object v0, Lhtc;->h:Lkmn;

    .line 106
    check-cast v0, Lkmn;

    .line 110
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 112
    sget v1, Ljp;->ce:I

    .line 113
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lkme;

    .line 115
    if-eq v2, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 121
    :goto_0
    check-cast v0, Lhtc;

    invoke-static {v0}, Lhrh;->a(Lhtc;)Lhst;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
