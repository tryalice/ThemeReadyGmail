.class public Lhhj;
.super Lhhd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhhd;-><init>(Landroid/content/Context;Lkta;Lhyv;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhhd;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget-object v0, p0, Lhhj;->f:Lhle;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 47
    iget v0, v0, Lhle;->c:F

    .line 48
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 50
    iget v0, v0, Lhle;->c:F

    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 54
    iget v0, v0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lhhj;->f:Lhle;

    .line 57
    sget v0, Lnl;->bX:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lkmn;

    .line 60
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 62
    check-cast v0, Lhlf;

    iget-object v1, p0, Lhhj;->f:Lhle;

    .line 64
    iget-object v2, v1, Lhle;->b:Lhkz;

    if-nez v2, :cond_1

    .line 65
    sget-object v1, Lhkz;->g:Lhkz;

    move-object v2, v1

    .line 68
    :goto_0
    sget v1, Lnl;->bX:I

    .line 69
    invoke-virtual {v2, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lkmn;

    .line 71
    invoke-virtual {v1, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 73
    check-cast v1, Lhla;

    invoke-virtual {v1, p1}, Lhla;->a(Lkta;)Lhla;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lhlf;->g()V

    .line 76
    iget-object v1, v0, Lhlf;->b:Lkmm;

    check-cast v1, Lhle;

    .line 78
    invoke-virtual {v2}, Lhla;->l()Lkmm;

    move-result-object v2

    check-cast v2, Lhkz;

    iput-object v2, v1, Lhle;->b:Lhkz;

    .line 79
    iget v2, v1, Lhle;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhle;->a:I

    .line 81
    invoke-virtual {v0}, Lhlf;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhhj;->f:Lhle;

    .line 82
    :cond_0
    iget-object v1, p0, Lhhj;->x:Lkta;

    .line 84
    sget v0, Lnl;->bX:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkmn;

    .line 87
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 89
    check-cast v0, Lktb;

    sget-object v1, Lhle;->h:Lkmv;

    iget-object v2, p0, Lhhj;->f:Lhle;

    .line 90
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 91
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 92
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v1, Lhle;->b:Lhkz;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lhhj;->x:Lkta;

    sget-object v0, Lhle;->h:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v3, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhle;

    iput-object v0, p0, Lhhj;->f:Lhle;

    .line 21
    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 22
    iget v0, v0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 24
    iget-object v1, v0, Lhle;->b:Lhkz;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhkz;->g:Lhkz;

    .line 27
    :goto_1
    invoke-super {p0, v0}, Lhhd;->a(Lhkz;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhhj;->f:Lhle;

    .line 29
    iget-object v0, v0, Lhle;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lhhj;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lhhj;->h:Lhvy;

    if-nez v0, :cond_5

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhle;->b:Lhkz;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lhhj;->h:Lhvy;

    invoke-virtual {v0}, Lhvy;->c()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lhhj;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lhhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lhwc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
