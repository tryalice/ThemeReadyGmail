.class public Lhkg;
.super Lhjp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhjp;-><init>(Landroid/content/Context;Lkxs;Libo;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lhyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lhym;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lhjp;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    iget-object v0, p0, Lhkg;->f:Lhof;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 52
    iget-object v0, v0, Lhof;->d:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 54
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 55
    iget-object v0, v0, Lhof;->e:Ljava/lang/String;

    .line 56
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 57
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 58
    iget-object v0, v0, Lhof;->f:Ljava/lang/String;

    .line 59
    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 60
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 61
    iget-object v0, v0, Lhof;->g:Ljava/lang/String;

    .line 62
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 63
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 64
    iget-boolean v0, v0, Lhof;->h:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 66
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 67
    iget-boolean v0, v0, Lhof;->i:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 69
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 70
    iget-boolean v0, v0, Lhof;->j:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 72
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 73
    iget-boolean v0, v0, Lhof;->k:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 75
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 76
    iget-boolean v0, v0, Lhof;->l:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lhkg;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    :cond_0
    return-void
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 86
    iget v0, v0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lhkg;->f:Lhof;

    .line 89
    sget v0, Lnd;->ch:I

    .line 90
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lksl;

    .line 92
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 94
    check-cast v0, Lhog;

    iget-object v1, p0, Lhkg;->f:Lhof;

    .line 96
    iget-object v2, v1, Lhof;->b:Lhnp;

    if-nez v2, :cond_1

    .line 97
    sget-object v1, Lhnp;->g:Lhnp;

    move-object v2, v1

    .line 100
    :goto_0
    sget v1, Lnd;->ch:I

    .line 101
    invoke-virtual {v2, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lksl;

    .line 103
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 105
    check-cast v1, Lhnq;

    invoke-virtual {v1, p1}, Lhnq;->a(Lkxs;)Lhnq;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lhog;->g()V

    .line 107
    iget-object v1, v0, Lhog;->b:Lksk;

    check-cast v1, Lhof;

    .line 109
    invoke-virtual {v2}, Lhnq;->j()Lksk;

    move-result-object v2

    check-cast v2, Lhnp;

    iput-object v2, v1, Lhof;->b:Lhnp;

    .line 110
    iget v2, v1, Lhof;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhof;->a:I

    .line 112
    invoke-virtual {v0}, Lhog;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhof;

    iput-object v0, p0, Lhkg;->f:Lhof;

    .line 113
    :cond_0
    iget-object v1, p0, Lhkg;->y:Lkxs;

    .line 115
    sget v0, Lnd;->ch:I

    .line 116
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lksl;

    .line 118
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 120
    check-cast v0, Lkxt;

    sget-object v1, Lhof;->p:Lkst;

    iget-object v2, p0, Lhkg;->f:Lhof;

    .line 121
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 122
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 123
    return-object v0

    .line 98
    :cond_1
    iget-object v1, v1, Lhof;->b:Lhnp;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lhkg;->y:Lkxs;

    sget-object v0, Lhof;->p:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {v3, v1, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v3, Lksq;->k:Lksh;

    iget-object v3, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhof;

    iput-object v0, p0, Lhkg;->f:Lhof;

    .line 21
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 22
    iget v0, v0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 23
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 24
    iget-object v1, v0, Lhof;->b:Lhnp;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhnp;->g:Lhnp;

    .line 27
    :goto_1
    iget v0, v0, Lhnp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 29
    iget-object v1, v0, Lhof;->b:Lhnp;

    if-nez v1, :cond_5

    .line 30
    sget-object v0, Lhnp;->g:Lhnp;

    .line 32
    :goto_2
    invoke-super {p0, v0}, Lhjp;->a(Lhnp;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 34
    iget v0, v0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 35
    :goto_3
    if-nez v0, :cond_7

    .line 46
    :cond_2
    :goto_4
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhof;->b:Lhnp;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, v0, Lhof;->b:Lhnp;

    goto :goto_2

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lhkg;->f:Lhof;

    .line 38
    iget-object v0, v0, Lhof;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lhkg;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lhkg;->j:Lhyi;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lhkg;->j:Lhyi;

    invoke-virtual {v0}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lhkg;->a:Ljava/lang/String;

    invoke-static {v1}, Lhym;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
