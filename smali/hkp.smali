.class public Lhkp;
.super Lgzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzn",
        "<",
        "Lgwg;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Ljava/util/concurrent/Executor;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lgzn;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Ljlq;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Lgwg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhpn;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhoa;

    invoke-direct {v0, p0}, Lhoa;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwg;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lgwg;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lgwg;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgwg;

    invoke-direct {v0, p0}, Lgwg;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lhkp;->c(Landroid/content/Context;)Lgwg;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhkp;->m:Landroid/view/View;

    check-cast v0, Lgwg;

    .line 58
    sget-object v1, Lgwg;->a:Lgwk;

    invoke-interface {v1, v0, p1}, Lgwk;->a(Lgwh;I)V

    .line 59
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhmp;->h:Lkec;

    .line 12
    check-cast v0, Lkec;

    .line 16
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 18
    sget v1, Lks;->bW:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lkdt;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lhmp;

    iput-object v0, p0, Lhkp;->c:Lhmp;

    .line 28
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 29
    iget-object v0, v0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 32
    iget-object v0, v0, Lhmp;->b:Lken;

    .line 33
    invoke-virtual {p0, v0}, Lhkp;->b(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 35
    iget v0, v0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 37
    iget-object v1, v0, Lhmp;->d:Lhmr;

    if-nez v1, :cond_4

    .line 38
    sget-object v0, Lhmr;->c:Lhmr;

    .line 42
    :goto_1
    iget v1, v0, Lhmr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, v0, Lhmr;->b:Lhbt;

    if-nez v1, :cond_5

    .line 45
    sget-object v0, Lhbt;->n:Lhbt;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lhkp;->a(Lhbt;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Lhmp;->d:Lhmr;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v0, Lhmr;->b:Lhbt;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 50
    iget v0, v0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhkp;->c:Lhmp;

    .line 52
    iget-object v1, v0, Lhmp;->c:Lhbt;

    if-nez v1, :cond_7

    .line 53
    sget-object v0, Lhbt;->n:Lhbt;

    .line 55
    :goto_4
    invoke-virtual {p0, v0}, Lhkp;->a(Lhbt;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lhmp;->c:Lhbt;

    goto :goto_4
.end method

.method protected final a_(Ljava/util/List;)Lkiy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;)",
            "Lkiy;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    iget-object v1, p0, Lhkp;->c:Lhmp;

    .line 72
    sget v0, Lks;->bV:I

    .line 73
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lkdu;

    .line 75
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 77
    check-cast v0, Lhmq;

    .line 78
    invoke-virtual {v0}, Lhmq;->g()V

    .line 79
    iget-object v1, v0, Lhmq;->b:Lkdt;

    check-cast v1, Lhmp;

    .line 80
    sget-object v2, Lkfj;->b:Lkfj;

    .line 81
    iput-object v2, v1, Lhmp;->b:Lken;

    .line 84
    invoke-virtual {v0}, Lhmq;->g()V

    .line 85
    iget-object v1, v0, Lhmq;->b:Lkdt;

    check-cast v1, Lhmp;

    .line 88
    iget-object v2, v1, Lhmp;->b:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhmp;->b:Lken;

    .line 91
    invoke-interface {v3}, Lken;->size()I

    move-result v2

    .line 93
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhmp;->b:Lken;

    .line 96
    :cond_0
    iget-object v2, v1, Lhmp;->b:Lken;

    .line 98
    invoke-static {p1}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lkeu;

    if-eqz v1, :cond_5

    .line 100
    check-cast p1, Lkeu;

    invoke-interface {p1}, Lkeu;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 101
    check-cast v1, Lkeu;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 107
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 93
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_4
    instance-of v5, v2, Lkcr;

    if-nez v5, :cond_1

    .line 111
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    instance-of v1, p1, Lkfh;

    if-eqz v1, :cond_8

    .line 115
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhmq;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhmp;

    iput-object v0, p0, Lhkp;->c:Lhmp;

    .line 119
    :cond_7
    iget-object v1, p0, Lhkp;->x:Lkiy;

    .line 120
    sget v0, Lks;->bV:I

    .line 121
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkdu;

    .line 123
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 125
    check-cast v0, Lkiz;

    sget-object v1, Lhmp;->h:Lkec;

    iget-object v2, p0, Lhkp;->c:Lhmp;

    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    return-object v0

    .line 116
    :cond_8
    invoke-static {p1, v2}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lhkp;->c(Landroid/content/Context;)Lgwg;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhkp;->m:Landroid/view/View;

    check-cast v0, Lgwg;

    .line 66
    sget-object v1, Lgwg;->a:Lgwk;

    invoke-interface {v1, v0, p1}, Lgwk;->a(Lgwh;F)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lhkp;->c(FFFF)V

    .line 68
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lhkp;->m:Landroid/view/View;

    check-cast v0, Lgwg;

    int-to-float v1, p1

    .line 61
    sget-object v2, Lgwg;->a:Lgwk;

    invoke-interface {v2, v0, v1}, Lgwk;->c(Lgwh;F)V

    .line 62
    iget-object v0, p0, Lhkp;->m:Landroid/view/View;

    check-cast v0, Lgwg;

    int-to-float v1, p1

    .line 63
    sget-object v2, Lgwg;->a:Lgwk;

    invoke-interface {v2, v0, v1}, Lgwk;->b(Lgwh;F)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
