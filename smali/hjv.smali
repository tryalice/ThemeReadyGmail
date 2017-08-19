.class public Lhjv;
.super Lhjp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhjp;-><init>(Landroid/content/Context;Lkxs;Libo;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhjp;->a(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lhjv;->f:Lhnu;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 47
    iget v0, v0, Lhnu;->c:F

    .line 48
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 50
    iget v0, v0, Lhnu;->c:F

    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 54
    iget v0, v0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lhjv;->f:Lhnu;

    .line 57
    sget v0, Lnd;->ch:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lksl;

    .line 60
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 62
    check-cast v0, Lhnv;

    iget-object v1, p0, Lhjv;->f:Lhnu;

    .line 64
    iget-object v2, v1, Lhnu;->b:Lhnp;

    if-nez v2, :cond_1

    .line 65
    sget-object v1, Lhnp;->g:Lhnp;

    move-object v2, v1

    .line 68
    :goto_0
    sget v1, Lnd;->ch:I

    .line 69
    invoke-virtual {v2, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lksl;

    .line 71
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 73
    check-cast v1, Lhnq;

    invoke-virtual {v1, p1}, Lhnq;->a(Lkxs;)Lhnq;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lhnv;->g()V

    .line 76
    iget-object v1, v0, Lhnv;->b:Lksk;

    check-cast v1, Lhnu;

    .line 78
    invoke-virtual {v2}, Lhnq;->j()Lksk;

    move-result-object v2

    check-cast v2, Lhnp;

    iput-object v2, v1, Lhnu;->b:Lhnp;

    .line 79
    iget v2, v1, Lhnu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhnu;->a:I

    .line 81
    invoke-virtual {v0}, Lhnv;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhnu;

    iput-object v0, p0, Lhjv;->f:Lhnu;

    .line 82
    :cond_0
    iget-object v1, p0, Lhjv;->y:Lkxs;

    .line 84
    sget v0, Lnd;->ch:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lksl;

    .line 87
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 89
    check-cast v0, Lkxt;

    sget-object v1, Lhnu;->h:Lkst;

    iget-object v2, p0, Lhjv;->f:Lhnu;

    .line 90
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 91
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 92
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v1, Lhnu;->b:Lhnp;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lhjv;->y:Lkxs;

    sget-object v0, Lhnu;->h:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v3, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhnu;

    iput-object v0, p0, Lhjv;->f:Lhnu;

    .line 21
    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 22
    iget v0, v0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 24
    iget-object v1, v0, Lhnu;->b:Lhnp;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhnp;->g:Lhnp;

    .line 27
    :goto_1
    invoke-super {p0, v0}, Lhjp;->a(Lhnp;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhjv;->f:Lhnu;

    .line 29
    iget-object v0, v0, Lhnu;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lhjv;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lhjv;->j:Lhyi;

    if-nez v0, :cond_5

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhnu;->b:Lhnp;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lhjv;->j:Lhyi;

    invoke-virtual {v0}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lhjv;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljza;->a(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lhjv;->a:Ljava/lang/String;

    invoke-static {v1}, Lhym;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
