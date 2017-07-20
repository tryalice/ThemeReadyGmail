.class public Lhfr;
.super Lhfl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhfl;-><init>(Landroid/content/Context;Lkrn;Lhxj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhfl;->a(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lhfr;->f:Lhjo;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 47
    iget v0, v0, Lhjo;->c:F

    .line 48
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 50
    iget v0, v0, Lhjo;->c:F

    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 54
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lhfr;->f:Lhjo;

    .line 57
    sget v0, Ljp;->cd:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lkmf;

    .line 60
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 62
    check-cast v0, Lhjp;

    iget-object v1, p0, Lhfr;->f:Lhjo;

    .line 64
    iget-object v2, v1, Lhjo;->b:Lhjj;

    if-nez v2, :cond_1

    .line 65
    sget-object v1, Lhjj;->g:Lhjj;

    move-object v2, v1

    .line 68
    :goto_0
    sget v1, Ljp;->cd:I

    .line 69
    invoke-virtual {v2, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lkmf;

    .line 71
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 73
    check-cast v1, Lhjk;

    invoke-virtual {v1, p1}, Lhjk;->a(Lkrn;)Lhjk;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lhjp;->g()V

    .line 76
    iget-object v1, v0, Lhjp;->b:Lkme;

    check-cast v1, Lhjo;

    .line 78
    invoke-virtual {v2}, Lhjk;->j()Lkme;

    move-result-object v2

    check-cast v2, Lhjj;

    iput-object v2, v1, Lhjo;->b:Lhjj;

    .line 79
    iget v2, v1, Lhjo;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhjo;->a:I

    .line 81
    invoke-virtual {v0}, Lhjp;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhfr;->f:Lhjo;

    .line 82
    :cond_0
    iget-object v1, p0, Lhfr;->x:Lkrn;

    .line 84
    sget v0, Ljp;->cd:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkmf;

    .line 87
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 89
    check-cast v0, Lkro;

    sget-object v1, Lhjo;->h:Lkmn;

    iget-object v2, p0, Lhfr;->f:Lhjo;

    .line 90
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 91
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 92
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v1, Lhjo;->b:Lhjj;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lhfr;->x:Lkrn;

    sget-object v0, Lhjo;->h:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v3, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkme;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhjo;

    iput-object v0, p0, Lhfr;->f:Lhjo;

    .line 21
    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 22
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 24
    iget-object v1, v0, Lhjo;->b:Lhjj;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhjj;->g:Lhjj;

    .line 27
    :goto_1
    invoke-super {p0, v0}, Lhfl;->a(Lhjj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhfr;->f:Lhjo;

    .line 29
    iget-object v0, v0, Lhjo;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lhfr;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lhfr;->j:Lhug;

    if-nez v0, :cond_5

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhjo;->b:Lhjj;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lhfr;->j:Lhug;

    invoke-virtual {v0}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lhfr;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lhfr;->a:Ljava/lang/String;

    invoke-static {v1}, Lhuk;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
