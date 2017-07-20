.class public Lhlo;
.super Lheb;
.source "SourceFile"


# instance fields
.field public f:Lhoh;

.field public g:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lkrn;Lhxj;Lhwy;Landroid/content/Context;Lhvx;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lheb;-><init>(Lkrn;Landroid/content/Context;Lhxj;Lhwy;Lhvx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Lheb;->R_()V

    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lhlo;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x10102ff

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Lhlo;->g:Landroid/widget/PopupWindow;

    .line 7
    iget-object v3, p0, Lhlo;->g:Landroid/widget/PopupWindow;

    .line 8
    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 9
    iget v0, v0, Lhoh;->a:I

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
    invoke-virtual {p0}, Lhlo;->j()Lhxa;

    move-result-object v1

    sget-object v3, Lhdh;->m:Lhdh;

    .line 13
    invoke-virtual {v1, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v3, "Popup content was null"

    .line 14
    invoke-virtual {v1, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhlo;->c:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 57
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lhlo;->j:Lhug;

    if-nez v0, :cond_2

    .line 19
    const-string v0, "AnchoredPopupComponent"

    .line 20
    invoke-virtual {p0}, Lhlo;->j()Lhxa;

    move-result-object v1

    sget-object v3, Lhdh;->d:Lhdh;

    .line 21
    invoke-virtual {v1, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v3, "Child component was null"

    .line 22
    invoke-virtual {v1, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhlo;->c:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, p0, Lhlo;->d:Lhxj;

    iget-object v5, p0, Lhlo;->j:Lhug;

    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 28
    iget-object v6, v0, Lhoh;->c:Lkrn;

    if-nez v6, :cond_3

    .line 29
    sget-object v0, Lkrn;->g:Lkrn;

    .line 31
    :goto_2
    invoke-interface {v4, v5, v0}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    const-string v0, "AnchoredPopupComponent"

    .line 34
    invoke-virtual {p0}, Lhlo;->j()Lhxa;

    move-result-object v1

    sget-object v3, Lhdh;->d:Lhdh;

    .line 35
    invoke-virtual {v1, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v3, "Popup component was null"

    .line 36
    invoke-virtual {v1, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhlo;->c:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v0, Lhoh;->c:Lkrn;

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    const-string v0, "AnchoredPopupComponent"

    .line 43
    invoke-virtual {p0}, Lhlo;->j()Lhxa;

    move-result-object v1

    sget-object v3, Lhdh;->n:Lhdh;

    .line 44
    invoke-virtual {v1, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v3, "Popup view was null"

    .line 45
    invoke-virtual {v1, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhlo;->c:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_5
    new-instance v2, Lhlq;

    iget-object v4, p0, Lhlo;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lhlq;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

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
    new-instance v0, Lhlp;

    invoke-direct {v0, p0}, Lhlp;-><init>(Lhlo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lhoh;->h:Lkmn;

    .line 60
    check-cast v0, Lkmn;

    .line 64
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 66
    sget v1, Ljp;->ce:I

    .line 67
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lkme;

    .line 69
    if-eq v2, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 75
    :goto_0
    check-cast v0, Lhoh;

    iput-object v0, p0, Lhlo;->f:Lhoh;

    .line 76
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    iget-object v1, p0, Lhlo;->f:Lhoh;

    .line 95
    sget v0, Ljp;->cd:I

    .line 96
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lkmf;

    .line 98
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 100
    check-cast v0, Lhoi;

    .line 101
    invoke-virtual {v0}, Lhoi;->g()V

    .line 102
    iget-object v1, v0, Lhoi;->b:Lkme;

    check-cast v1, Lhoh;

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    iput-object p1, v1, Lhoh;->b:Lkrn;

    .line 107
    iget v2, v1, Lhoh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhoh;->a:I

    .line 109
    invoke-virtual {v0}, Lhoi;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhoh;

    iput-object v0, p0, Lhlo;->f:Lhoh;

    .line 110
    :cond_1
    iget-object v1, p0, Lhlo;->x:Lkrn;

    .line 112
    sget v0, Ljp;->cd:I

    .line 113
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lkmf;

    .line 115
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 117
    check-cast v0, Lkro;

    sget-object v1, Lhoh;->h:Lkmn;

    iget-object v2, p0, Lhlo;->f:Lhoh;

    .line 118
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 119
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 120
    return-object v0
.end method

.method protected final e()Lkrn;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 78
    iget v0, v0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 80
    iget-object v1, v0, Lhoh;->b:Lkrn;

    if-nez v1, :cond_0

    .line 81
    sget-object v0, Lkrn;->g:Lkrn;

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, v0, Lhoh;->b:Lkrn;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhgy;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 87
    iget v0, v0, Lhoh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lhlo;->f:Lhoh;

    .line 89
    iget-object v1, v0, Lhoh;->d:Lhgy;

    if-nez v1, :cond_0

    .line 90
    sget-object v0, Lhgy;->e:Lhgy;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, v0, Lhoh;->d:Lhgy;

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
    invoke-virtual {p0}, Lhlo;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lheb;->h()Z

    move-result v0

    goto :goto_0
.end method
