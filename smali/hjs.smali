.class public Lhjs;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhla",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhnx;


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
    invoke-direct/range {p0 .. p6}, Lhla;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lhjs;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkxs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lhnx;->k:Lkst;

    .line 8
    check-cast v0, Lkst;

    .line 12
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 14
    sget v1, Lnd;->ci:I

    .line 15
    invoke-virtual {p1, v1, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lksk;

    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v4, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhnx;

    iput-object v0, p0, Lhjs;->a:Lhnx;

    .line 24
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 25
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhjs;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 29
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhjs;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 32
    iget-object v0, p0, Lhjs;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 34
    iget-object v1, v0, Lhnx;->g:Lhmj;

    if-nez v1, :cond_6

    .line 35
    sget-object v0, Lhmj;->c:Lhmj;

    .line 37
    :goto_1
    invoke-static {v0}, Lhyn;->b(Lhmj;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 39
    iget-object v1, v0, Lhnx;->g:Lhmj;

    if-nez v1, :cond_7

    .line 40
    sget-object v0, Lhmj;->c:Lhmj;

    .line 42
    :goto_2
    invoke-static {v0}, Lhyn;->a(Lhmj;)I

    move-result v0

    move v1, v0

    .line 58
    :goto_3
    iget-object v0, p0, Lhjs;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 60
    iget-object v0, v0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 63
    iget-object v0, v0, Lhnx;->b:Lkte;

    .line 64
    invoke-virtual {p0, v0}, Lhjs;->b(Ljava/util/List;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 66
    iget v0, v0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 68
    iget-object v1, v0, Lhnx;->e:Lhma;

    if-nez v1, :cond_a

    .line 69
    sget-object v0, Lhma;->o:Lhma;

    .line 71
    :goto_4
    invoke-virtual {p0, v0}, Lhjs;->a(Lhma;)V

    .line 72
    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, v0, Lhnx;->g:Lhmj;

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, v0, Lhnx;->g:Lhmj;

    goto :goto_2

    .line 43
    :cond_8
    iget-object v0, p0, Lhjs;->a:Lhnx;

    .line 44
    iget v0, v0, Lhnx;->d:I

    invoke-static {v0}, Lhnz;->a(I)Lhnz;

    move-result-object v0

    .line 45
    if-nez v0, :cond_9

    sget-object v0, Lhnz;->a:Lhnz;

    .line 46
    :cond_9
    invoke-virtual {v0}, Lhnz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 57
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 50
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 56
    goto :goto_3

    .line 70
    :cond_a
    iget-object v0, v0, Lhnx;->e:Lhma;

    goto :goto_4

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_(Ljava/util/List;)Lkxs;
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

    .line 74
    if-eqz p1, :cond_7

    .line 75
    iget-object v1, p0, Lhjs;->a:Lhnx;

    .line 77
    sget v0, Lnd;->ch:I

    .line 78
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lksl;

    .line 80
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 82
    check-cast v0, Lhny;

    .line 83
    invoke-virtual {v0}, Lhny;->g()V

    .line 84
    iget-object v1, v0, Lhny;->b:Lksk;

    check-cast v1, Lhnx;

    .line 85
    sget-object v2, Lkua;->b:Lkua;

    .line 86
    iput-object v2, v1, Lhnx;->b:Lkte;

    .line 89
    invoke-virtual {v0}, Lhny;->g()V

    .line 90
    iget-object v1, v0, Lhny;->b:Lksk;

    check-cast v1, Lhnx;

    .line 93
    iget-object v2, v1, Lhnx;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v3, v1, Lhnx;->b:Lkte;

    .line 96
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 98
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 99
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 100
    iput-object v2, v1, Lhnx;->b:Lkte;

    .line 101
    :cond_0
    iget-object v2, v1, Lhnx;->b:Lkte;

    .line 103
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 105
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 106
    check-cast v1, Lktl;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
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

    .line 111
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 112
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 98
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 116
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 120
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhny;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p0, Lhjs;->a:Lhnx;

    .line 124
    :cond_7
    iget-object v1, p0, Lhjs;->y:Lkxs;

    .line 126
    sget v0, Lnd;->ch:I

    .line 127
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lksl;

    .line 129
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 131
    check-cast v0, Lkxt;

    sget-object v1, Lhnx;->k:Lkst;

    iget-object v2, p0, Lhjs;->a:Lhnx;

    .line 132
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 133
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 134
    return-object v0

    .line 121
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lhzr;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhpn;

    invoke-direct {v0, p1}, Lhpn;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
