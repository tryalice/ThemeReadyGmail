.class public Lhne;
.super Lhft;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lhpv;

.field public e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lkta;Lhyv;Lhyk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhft;-><init>(Lkta;Lhyv;Lhyk;)V

    .line 2
    iput-object p4, p0, Lhne;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Lhft;->S_()V

    .line 6
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lhne;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x10102ff

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object v0, p0, Lhne;->e:Landroid/widget/PopupWindow;

    .line 8
    iget-object v3, p0, Lhne;->e:Landroid/widget/PopupWindow;

    .line 9
    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 10
    iget v0, v0, Lhpv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "AnchoredPopupComponent"

    .line 13
    invoke-virtual {p0}, Lhne;->j()Lhym;

    move-result-object v1

    sget-object v3, Lhfa;->m:Lhfa;

    .line 14
    invoke-virtual {v1, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v3, "Popup content was null"

    .line 15
    invoke-virtual {v1, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v3, p0, Lhne;->a:Lhyk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v3, v2}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lhne;->h:Lhvy;

    if-nez v0, :cond_2

    .line 20
    const-string v0, "AnchoredPopupComponent"

    .line 21
    invoke-virtual {p0}, Lhne;->j()Lhym;

    move-result-object v1

    sget-object v3, Lhfa;->d:Lhfa;

    .line 22
    invoke-virtual {v1, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v3, "Child component was null"

    .line 23
    invoke-virtual {v1, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v3, p0, Lhne;->a:Lhyk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v3, v2}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v4, p0, Lhne;->b:Lhyv;

    iget-object v5, p0, Lhne;->h:Lhvy;

    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 29
    iget-object v6, v0, Lhpv;->c:Lkta;

    if-nez v6, :cond_3

    .line 30
    sget-object v0, Lkta;->f:Lkta;

    .line 32
    :goto_2
    invoke-interface {v4, v5, v0}, Lhyv;->b(Lhvy;Lkta;)Lhvy;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    const-string v0, "AnchoredPopupComponent"

    .line 35
    invoke-virtual {p0}, Lhne;->j()Lhym;

    move-result-object v1

    sget-object v3, Lhfa;->d:Lhfa;

    .line 36
    invoke-virtual {v1, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v3, "Popup component was null"

    .line 37
    invoke-virtual {v1, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v3, p0, Lhne;->a:Lhyk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1, v3, v2}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, v0, Lhpv;->c:Lkta;

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0}, Lhvy;->c()Landroid/view/View;

    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    const-string v0, "AnchoredPopupComponent"

    .line 44
    invoke-virtual {p0}, Lhne;->j()Lhym;

    move-result-object v1

    sget-object v3, Lhfa;->n:Lhfa;

    .line 45
    invoke-virtual {v1, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v3, "Popup view was null"

    .line 46
    invoke-virtual {v1, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v3, p0, Lhne;->a:Lhyk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v1, v3, v2}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_5
    new-instance v2, Lhng;

    iget-object v4, p0, Lhne;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lhng;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/16 :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lhnf;

    invoke-direct {v0, p0}, Lhnf;-><init>(Lhne;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Lhpv;->h:Lkmv;

    .line 62
    check-cast v0, Lkmv;

    .line 66
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 68
    sget v1, Lnl;->bY:I

    .line 69
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lkmm;

    .line 71
    if-eq v2, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 77
    :goto_0
    check-cast v0, Lhpv;

    iput-object v0, p0, Lhne;->d:Lhpv;

    .line 78
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v1, p0, Lhne;->d:Lhpv;

    .line 97
    sget v0, Lnl;->bX:I

    .line 98
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lkmn;

    .line 100
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 102
    check-cast v0, Lhpw;

    .line 103
    invoke-virtual {v0}, Lhpw;->g()V

    .line 104
    iget-object v1, v0, Lhpw;->b:Lkmm;

    check-cast v1, Lhpv;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput-object p1, v1, Lhpv;->b:Lkta;

    .line 109
    iget v2, v1, Lhpv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhpv;->a:I

    .line 111
    invoke-virtual {v0}, Lhpw;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhpv;

    iput-object v0, p0, Lhne;->d:Lhpv;

    .line 112
    :cond_1
    iget-object v1, p0, Lhne;->x:Lkta;

    .line 114
    sget v0, Lnl;->bX:I

    .line 115
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lkmn;

    .line 117
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 119
    check-cast v0, Lktb;

    sget-object v1, Lhpv;->h:Lkmv;

    iget-object v2, p0, Lhne;->d:Lhpv;

    .line 120
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 121
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 122
    return-object v0
.end method

.method protected final e()Lkta;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 80
    iget v0, v0, Lhpv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 82
    iget-object v1, v0, Lhpv;->b:Lkta;

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lkta;->f:Lkta;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, v0, Lhpv;->b:Lkta;

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhiq;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 89
    iget v0, v0, Lhpv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lhne;->d:Lhpv;

    .line 91
    iget-object v1, v0, Lhpv;->d:Lhiq;

    if-nez v1, :cond_0

    .line 92
    sget-object v0, Lhiq;->e:Lhiq;

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, v0, Lhpv;->d:Lhiq;

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lhne;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhft;->h()Z

    move-result v0

    goto :goto_0
.end method
