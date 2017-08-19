.class public Lhpu;
.super Lhif;
.source "SourceFile"


# instance fields
.field public f:Lhsp;

.field public g:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lkxs;Libo;Libd;Landroid/content/Context;Lhzz;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhif;-><init>(Lkxs;Landroid/content/Context;Libo;Libd;Lhzz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Lhif;->T_()V

    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lhpu;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x10102ff

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Lhpu;->g:Landroid/widget/PopupWindow;

    .line 7
    iget-object v3, p0, Lhpu;->g:Landroid/widget/PopupWindow;

    .line 8
    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 9
    iget v0, v0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "AnchoredPopupComponent"

    .line 12
    invoke-virtual {p0}, Lhpu;->j()Libf;

    move-result-object v1

    sget-object v3, Lhhk;->m:Lhhk;

    .line 13
    invoke-virtual {v1, v3}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v3, "Popup content was null"

    .line 14
    invoke-virtual {v1, v3}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v3, p0, Lhpu;->c:Libd;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v3, v2}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 57
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lhpu;->j:Lhyi;

    if-nez v0, :cond_2

    .line 19
    const-string v0, "AnchoredPopupComponent"

    .line 20
    invoke-virtual {p0}, Lhpu;->j()Libf;

    move-result-object v1

    sget-object v3, Lhhk;->d:Lhhk;

    .line 21
    invoke-virtual {v1, v3}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v3, "Child component was null"

    .line 22
    invoke-virtual {v1, v3}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v3, p0, Lhpu;->c:Libd;

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v3, v2}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, p0, Lhpu;->d:Libo;

    iget-object v5, p0, Lhpu;->j:Lhyi;

    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 28
    iget-object v6, v0, Lhsp;->c:Lkxs;

    if-nez v6, :cond_3

    .line 29
    sget-object v0, Lkxs;->g:Lkxs;

    .line 31
    :goto_2
    invoke-interface {v4, v5, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    const-string v0, "AnchoredPopupComponent"

    .line 34
    invoke-virtual {p0}, Lhpu;->j()Libf;

    move-result-object v1

    sget-object v3, Lhhk;->d:Lhhk;

    .line 35
    invoke-virtual {v1, v3}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v3, "Popup component was null"

    .line 36
    invoke-virtual {v1, v3}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v3, p0, Lhpu;->c:Libd;

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v3, v2}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v0, Lhsp;->c:Lkxs;

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    const-string v0, "AnchoredPopupComponent"

    .line 43
    invoke-virtual {p0}, Lhpu;->j()Libf;

    move-result-object v1

    sget-object v3, Lhhk;->n:Lhhk;

    .line 44
    invoke-virtual {v1, v3}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v3, "Popup view was null"

    .line 45
    invoke-virtual {v1, v3}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v3, p0, Lhpu;->c:Libd;

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v3, v2}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_5
    new-instance v2, Lhpw;

    iget-object v4, p0, Lhpu;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lhpw;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 50
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/16 :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lhpv;

    invoke-direct {v0, p0}, Lhpv;-><init>(Lhpu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lhsp;->h:Lkst;

    .line 60
    check-cast v0, Lkst;

    .line 64
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 66
    sget v1, Lnd;->ci:I

    .line 67
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lksk;

    .line 69
    if-eq v2, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 75
    :goto_0
    check-cast v0, Lhsp;

    iput-object v0, p0, Lhpu;->f:Lhsp;

    .line 76
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    iget-object v1, p0, Lhpu;->f:Lhsp;

    .line 95
    sget v0, Lnd;->ch:I

    .line 96
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lksl;

    .line 98
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 100
    check-cast v0, Lhsq;

    .line 101
    invoke-virtual {v0}, Lhsq;->g()V

    .line 102
    iget-object v1, v0, Lhsq;->b:Lksk;

    check-cast v1, Lhsp;

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    iput-object p1, v1, Lhsp;->b:Lkxs;

    .line 107
    iget v2, v1, Lhsp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhsp;->a:I

    .line 109
    invoke-virtual {v0}, Lhsq;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhsp;

    iput-object v0, p0, Lhpu;->f:Lhsp;

    .line 110
    :cond_1
    iget-object v1, p0, Lhpu;->y:Lkxs;

    .line 112
    sget v0, Lnd;->ch:I

    .line 113
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lksl;

    .line 115
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 117
    check-cast v0, Lkxt;

    sget-object v1, Lhsp;->h:Lkst;

    iget-object v2, p0, Lhpu;->f:Lhsp;

    .line 118
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 119
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 120
    return-object v0
.end method

.method protected final e()Lkxs;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 78
    iget v0, v0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 80
    iget-object v1, v0, Lhsp;->b:Lkxs;

    if-nez v1, :cond_0

    .line 81
    sget-object v0, Lkxs;->g:Lkxs;

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, v0, Lhsp;->b:Lkxs;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhlc;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 87
    iget v0, v0, Lhsp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lhpu;->f:Lhsp;

    .line 89
    iget-object v1, v0, Lhsp;->d:Lhlc;

    if-nez v1, :cond_0

    .line 90
    sget-object v0, Lhlc;->e:Lhlc;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, v0, Lhsp;->d:Lhlc;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lhpu;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhif;->h()Z

    move-result v0

    goto :goto_0
.end method
