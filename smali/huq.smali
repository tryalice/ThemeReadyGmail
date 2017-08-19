.class public Lhuq;
.super Lhjs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjs",
        "<",
        "Lhgl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhjs;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Lhgl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhzr;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhyb;

    invoke-direct {v0, p0}, Lhyb;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgl;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lhgl;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lhgl;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lhgl;

    invoke-direct {v0, p0}, Lhgl;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lhuq;->c(Landroid/content/Context;)Lhgl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhuq;->n:Landroid/view/View;

    check-cast v0, Lhgl;

    .line 58
    sget-object v1, Lhgl;->a:Lhgp;

    invoke-interface {v1, v0, p1}, Lhgp;->a(Lhgm;I)V

    .line 59
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhwq;->h:Lkst;

    .line 12
    check-cast v0, Lkst;

    .line 16
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 18
    sget v1, Lnd;->ci:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lksk;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lhwq;

    iput-object v0, p0, Lhuq;->c:Lhwq;

    .line 28
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 29
    iget-object v0, v0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 32
    iget-object v0, v0, Lhwq;->b:Lkte;

    .line 33
    invoke-virtual {p0, v0}, Lhuq;->b(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 35
    iget v0, v0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 37
    iget-object v1, v0, Lhwq;->d:Lhws;

    if-nez v1, :cond_4

    .line 38
    sget-object v0, Lhws;->c:Lhws;

    .line 42
    :goto_1
    iget v1, v0, Lhws;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, v0, Lhws;->b:Lhma;

    if-nez v1, :cond_5

    .line 45
    sget-object v0, Lhma;->o:Lhma;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lhuq;->a(Lhma;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Lhwq;->d:Lhws;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v0, Lhws;->b:Lhma;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 50
    iget v0, v0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhuq;->c:Lhwq;

    .line 52
    iget-object v1, v0, Lhwq;->c:Lhma;

    if-nez v1, :cond_7

    .line 53
    sget-object v0, Lhma;->o:Lhma;

    .line 55
    :goto_4
    invoke-virtual {p0, v0}, Lhuq;->a(Lhma;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lhwq;->c:Lhma;

    goto :goto_4
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    iget-object v1, p0, Lhuq;->c:Lhwq;

    .line 72
    sget v0, Lnd;->ch:I

    .line 73
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lksl;

    .line 75
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 77
    check-cast v0, Lhwr;

    .line 78
    invoke-virtual {v0}, Lhwr;->g()V

    .line 79
    iget-object v1, v0, Lhwr;->b:Lksk;

    check-cast v1, Lhwq;

    .line 80
    sget-object v2, Lkua;->b:Lkua;

    .line 81
    iput-object v2, v1, Lhwq;->b:Lkte;

    .line 84
    invoke-virtual {v0}, Lhwr;->g()V

    .line 85
    iget-object v1, v0, Lhwr;->b:Lksk;

    check-cast v1, Lhwq;

    .line 88
    iget-object v2, v1, Lhwq;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhwq;->b:Lkte;

    .line 91
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 93
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhwq;->b:Lkte;

    .line 96
    :cond_0
    iget-object v2, v1, Lhwq;->b:Lkte;

    .line 98
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 100
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 101
    check-cast v1, Lktl;

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
    invoke-interface {v1}, Lktl;->size()I

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
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 107
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 111
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 115
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhwr;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhwq;

    iput-object v0, p0, Lhuq;->c:Lhwq;

    .line 119
    :cond_7
    iget-object v1, p0, Lhuq;->y:Lkxs;

    .line 120
    sget v0, Lnd;->ch:I

    .line 121
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lksl;

    .line 123
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 125
    check-cast v0, Lkxt;

    sget-object v1, Lhwq;->h:Lkst;

    iget-object v2, p0, Lhuq;->c:Lhwq;

    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0

    .line 116
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lhuq;->c(Landroid/content/Context;)Lhgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhuq;->n:Landroid/view/View;

    check-cast v0, Lhgl;

    .line 66
    sget-object v1, Lhgl;->a:Lhgp;

    invoke-interface {v1, v0, p1}, Lhgp;->a(Lhgm;F)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lhuq;->c(FFFF)V

    .line 68
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lhuq;->n:Landroid/view/View;

    check-cast v0, Lhgl;

    int-to-float v1, p1

    .line 61
    sget-object v2, Lhgl;->a:Lhgp;

    invoke-interface {v2, v0, v1}, Lhgp;->c(Lhgm;F)V

    .line 62
    iget-object v0, p0, Lhuq;->n:Landroid/view/View;

    check-cast v0, Lhgl;

    int-to-float v1, p1

    .line 63
    sget-object v2, Lhgl;->a:Lhgp;

    invoke-interface {v2, v0, v1}, Lhgp;->b(Lhgm;F)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
