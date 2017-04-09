.class public Lhhn;
.super Lhac;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhro;

.field public e:Lhkd;

.field public f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lkhj;Lhsx;Lhro;Lhsm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhac;-><init>(Lkhj;Lhsx;Lhsm;)V

    .line 2
    iput-object p3, p0, Lhhn;->d:Lhro;

    .line 3
    iput-object p5, p0, Lhhn;->c:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Lhac;->O_()V

    .line 7
    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 8
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const-string v0, "AnchoredPopupComponent"

    .line 11
    invoke-virtual {p0}, Lhhn;->i()Lhso;

    move-result-object v1

    sget-object v3, Lgzj;->m:Lgzj;

    .line 12
    invoke-virtual {v1, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v3, "Popup content was null"

    .line 13
    invoke-virtual {v1, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhhn;->a:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lhhn;->h:Lhqa;

    if-nez v0, :cond_2

    .line 18
    const-string v0, "AnchoredPopupComponent"

    .line 19
    invoke-virtual {p0}, Lhhn;->i()Lhso;

    move-result-object v1

    sget-object v3, Lgzj;->d:Lgzj;

    .line 20
    invoke-virtual {v1, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v3, "Child component was null"

    .line 21
    invoke-virtual {v1, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhhn;->a:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, p0, Lhhn;->b:Lhsx;

    iget-object v4, p0, Lhhn;->h:Lhqa;

    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 27
    iget-object v5, v0, Lhkd;->c:Lkhj;

    if-nez v5, :cond_3

    .line 28
    sget-object v0, Lkhj;->f:Lkhj;

    .line 30
    :goto_2
    invoke-interface {v3, v4, v0}, Lhsx;->b(Lhqa;Lkhj;)Lhqa;

    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    const-string v0, "AnchoredPopupComponent"

    .line 33
    invoke-virtual {p0}, Lhhn;->i()Lhso;

    move-result-object v1

    sget-object v3, Lgzj;->d:Lgzj;

    .line 34
    invoke-virtual {v1, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v3, "Popup component was null"

    .line 35
    invoke-virtual {v1, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhhn;->a:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v0, Lhkd;->c:Lkhj;

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    const-string v0, "AnchoredPopupComponent"

    .line 42
    invoke-virtual {p0}, Lhhn;->i()Lhso;

    move-result-object v1

    sget-object v3, Lgzj;->n:Lgzj;

    .line 43
    invoke-virtual {v1, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v3, "Popup view was null"

    .line 44
    invoke-virtual {v1, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhhn;->a:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lhhn;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const v6, 0x10102ff

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lhhn;->f:Landroid/widget/PopupWindow;

    .line 49
    new-instance v2, Lhhp;

    iget-object v3, p0, Lhhn;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lhhp;-><init>(Lhhn;Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lhhn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lhhn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 56
    iget-object v0, p0, Lhhn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    iget-object v0, p0, Lhhn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/16 :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lhho;

    invoke-direct {v0, p0}, Lhho;-><init>(Lhhn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    sget-object v0, Lhkd;->h:Lkbh;

    .line 61
    check-cast v0, Lkbh;

    .line 65
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 67
    sget v1, Lnb;->bQ:I

    .line 68
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lkay;

    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 76
    :goto_0
    check-cast v0, Lhkd;

    iput-object v0, p0, Lhhn;->e:Lhkd;

    .line 77
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkhj;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 79
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 81
    iget-object v1, v0, Lhkd;->b:Lkhj;

    if-nez v1, :cond_0

    .line 82
    sget-object v0, Lkhj;->f:Lkhj;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, v0, Lhkd;->b:Lkhj;

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lhcz;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 88
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lhhn;->e:Lhkd;

    .line 90
    iget-object v1, v0, Lhkd;->d:Lhcz;

    if-nez v1, :cond_0

    .line 91
    sget-object v0, Lhcz;->e:Lhcz;

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, v0, Lhkd;->d:Lhcz;

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lhhn;->b()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhac;->g()Z

    move-result v0

    goto :goto_0
.end method
