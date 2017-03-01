.class public Lgye;
.super Lgxn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lgxn;-><init>(Landroid/content/Context;Lkcl;Lhnw;)V

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lhld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lhlc;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lgxn;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    iget-object v0, p0, Lgye;->f:Lhbz;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 10441
    iget-object v0, v0, Lhbz;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 73
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 20524
    iget-object v0, v0, Lhbz;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 74
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 30607
    iget-object v0, v0, Lhbz;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 75
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 40690
    iget-object v0, v0, Lhbz;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 77
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 50774
    iget-boolean v0, v0, Lhbz;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 60830
    iget-boolean v0, v0, Lhbz;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 79
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 5350
    iget-boolean v0, v0, Lhbz;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 80
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 15406
    iget-boolean v0, v0, Lhbz;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 81
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 25460
    iget-boolean v0, v0, Lhbz;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lgye;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lgye;->x:Lkcl;

    sget-object v0, Lhbz;->p:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v4, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {v3, v1, v5, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, v3, Ljwx;->h:Ljwm;

    iget-object v3, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v3}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhbz;

    iput-object v0, p0, Lgye;->f:Lhbz;

    .line 44
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 14748
    iget v0, v0, Lhbz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 24754
    iget-object v1, v0, Lhbz;->b:Lhbj;

    if-nez v1, :cond_4

    .line 36454
    sget-object v0, Lhbj;->g:Lhbj;

    .line 45568
    :goto_1
    iget v0, v0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 54754
    iget-object v1, v0, Lhbz;->b:Lhbj;

    if-nez v1, :cond_5

    .line 918
    sget-object v0, Lhbj;->g:Lhbj;

    :goto_2
    invoke-super {p0, v0}, Lgxn;->a(Lhbj;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 9276
    iget v0, v0, Lhbz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 63
    :cond_2
    :goto_4
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36454
    :cond_4
    iget-object v0, v0, Lhbz;->b:Lhbj;

    goto :goto_1

    .line 918
    :cond_5
    iget-object v0, v0, Lhbz;->b:Lhbj;

    goto :goto_2

    .line 9276
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 52
    :cond_7
    iget-object v0, p0, Lgye;->f:Lhbz;

    .line 19286
    iget-object v0, v0, Lhbz;->c:Ljava/lang/String;

    iput-object v0, p0, Lgye;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lgye;->h:Lhky;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lgye;->h:Lhky;

    invoke-virtual {v0}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lgye;->a:Ljava/lang/String;

    invoke-static {v1}, Lhlc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
