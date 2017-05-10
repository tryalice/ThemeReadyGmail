.class public Lhsz;
.super Lhru;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhru;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhyk;Ljta;)V

    .line 2
    return-void
.end method

.method public static a(Lhuu;)Lhul;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v1, Lhul;->f:Lhul;

    .line 74
    sget v0, Lnl;->bX:I

    .line 75
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lkmn;

    .line 77
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 79
    check-cast v0, Lhum;

    .line 82
    iget-object v1, p0, Lhuu;->b:Lkns;

    .line 83
    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/Iterable;)Lhum;

    .line 85
    iget v1, p0, Lhuu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 87
    iget v1, p0, Lhuu;->c:I

    .line 88
    invoke-virtual {v0, v1}, Lhum;->a(I)Lhum;

    .line 90
    :cond_0
    iget-object v1, v0, Lhum;->b:Lkmm;

    check-cast v1, Lhul;

    .line 91
    iget v1, v1, Lhul;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 93
    iget-object v1, p0, Lhuu;->d:Lhix;

    if-nez v1, :cond_1

    .line 94
    sget-object v1, Lhix;->g:Lhix;

    move-object v2, v1

    .line 97
    :goto_0
    invoke-virtual {v0}, Lhum;->g()V

    .line 98
    iget-object v1, v0, Lhum;->b:Lkmm;

    check-cast v1, Lhul;

    .line 100
    if-nez v2, :cond_2

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_1
    iget-object v1, p0, Lhuu;->d:Lhix;

    move-object v2, v1

    goto :goto_0

    .line 102
    :cond_2
    iput-object v2, v1, Lhul;->d:Lhix;

    .line 103
    iget v2, v1, Lhul;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhul;->a:I

    .line 104
    :cond_3
    invoke-virtual {v0}, Lhum;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhul;

    return-object v0
.end method

.method public static a(Lhul;)Lhuu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhuu;->f:Lhuu;

    .line 4
    sget v0, Lnl;->bX:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmn;

    .line 7
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 9
    check-cast v0, Lhuv;

    .line 12
    iget-object v2, p0, Lhul;->b:Lkns;

    .line 14
    invoke-virtual {v0}, Lhuv;->g()V

    .line 15
    iget-object v1, v0, Lhuv;->b:Lkmm;

    check-cast v1, Lhuu;

    .line 18
    iget-object v3, v1, Lhuu;->b:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhuu;->b:Lkns;

    .line 21
    invoke-interface {v4}, Lkns;->size()I

    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhuu;->b:Lkns;

    .line 26
    :cond_0
    iget-object v3, v1, Lhuu;->b:Lkns;

    .line 28
    invoke-static {v2}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lkob;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 30
    check-cast v1, Lkob;

    invoke-interface {v1}, Lkob;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 31
    check-cast v1, Lkob;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    invoke-interface {v1}, Lkob;->size()I

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
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 37
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 41
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 42
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_5
    instance-of v1, v2, Lkpe;

    if-eqz v1, :cond_8

    .line 46
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_6
    :goto_3
    iget v1, p0, Lhul;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 51
    iget v2, p0, Lhul;->c:I

    .line 53
    invoke-virtual {v0}, Lhuv;->g()V

    .line 54
    iget-object v1, v0, Lhuv;->b:Lkmm;

    check-cast v1, Lhuu;

    .line 56
    iget v3, v1, Lhuu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhuu;->a:I

    .line 57
    iput v2, v1, Lhuu;->c:I

    .line 59
    :cond_7
    iget v1, p0, Lhul;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 61
    iget-object v1, p0, Lhul;->d:Lhix;

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Lhix;->g:Lhix;

    move-object v2, v1

    .line 65
    :goto_4
    invoke-virtual {v0}, Lhuv;->g()V

    .line 66
    iget-object v1, v0, Lhuv;->b:Lkmm;

    check-cast v1, Lhuu;

    .line 68
    if-nez v2, :cond_a

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_8
    invoke-static {v2, v3}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 63
    :cond_9
    iget-object v1, p0, Lhul;->d:Lhix;

    move-object v2, v1

    goto :goto_4

    .line 70
    :cond_a
    iput-object v2, v1, Lhuu;->d:Lhix;

    .line 71
    iget v2, v1, Lhuu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhuu;->a:I

    .line 72
    :cond_b
    invoke-virtual {v0}, Lhuv;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhuu;

    return-object v0
.end method


# virtual methods
.method public final a(Lkta;Lhul;)Lkta;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 125
    sget v0, Lnl;->bX:I

    .line 126
    invoke-virtual {p1, v0, v1, v1}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkmn;

    .line 128
    invoke-virtual {v0, p1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 130
    check-cast v0, Lktb;

    sget-object v1, Lhuu;->h:Lkmv;

    .line 131
    invoke-static {p2}, Lhsz;->a(Lhul;)Lhuu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 132
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 133
    return-object v0
.end method

.method public final d(Lkta;)Lhul;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    sget-object v0, Lhuu;->h:Lkmv;

    .line 107
    check-cast v0, Lkmv;

    .line 111
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 113
    sget v1, Lnl;->bY:I

    .line 114
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lkmm;

    .line 116
    if-eq v2, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 122
    :goto_0
    check-cast v0, Lhuu;

    invoke-static {v0}, Lhsz;->a(Lhuu;)Lhul;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
