.class public Lhcd;
.super Lhbm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhbm;-><init>(Landroid/content/Context;Lkhj;Lhsx;)V

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
    invoke-static {p0}, Lhqf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lhqe;->a(Ljava/lang/String;)I

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
    invoke-super {p0, p1}, Lhbm;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    iget-object v0, p0, Lhcd;->f:Lhfy;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 52
    iget-object v0, v0, Lhfy;->d:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 54
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 55
    iget-object v0, v0, Lhfy;->e:Ljava/lang/String;

    .line 56
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 57
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 58
    iget-object v0, v0, Lhfy;->f:Ljava/lang/String;

    .line 59
    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 60
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 61
    iget-object v0, v0, Lhfy;->g:Ljava/lang/String;

    .line 62
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 63
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 64
    iget-boolean v0, v0, Lhfy;->h:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 66
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 67
    iget-boolean v0, v0, Lhfy;->i:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 69
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 70
    iget-boolean v0, v0, Lhfy;->j:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 72
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 73
    iget-boolean v0, v0, Lhfy;->k:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 75
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 76
    iget-boolean v0, v0, Lhfy;->l:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lhcd;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lhcd;->x:Lkhj;

    sget-object v0, Lhfy;->p:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v4, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {v3, v1, v5, v5}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v3, Lkbe;->g:Lkas;

    iget-object v3, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v3}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhfy;

    iput-object v0, p0, Lhcd;->f:Lhfy;

    .line 21
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 22
    iget v0, v0, Lhfy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 23
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 24
    iget-object v1, v0, Lhfy;->b:Lhfi;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhfi;->g:Lhfi;

    .line 27
    :goto_1
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 29
    iget-object v1, v0, Lhfy;->b:Lhfi;

    if-nez v1, :cond_5

    .line 30
    sget-object v0, Lhfi;->g:Lhfi;

    .line 32
    :goto_2
    invoke-super {p0, v0}, Lhbm;->a(Lhfi;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 34
    iget v0, v0, Lhfy;->a:I

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
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhfy;->b:Lhfi;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, v0, Lhfy;->b:Lhfi;

    goto :goto_2

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lhcd;->f:Lhfy;

    .line 38
    iget-object v0, v0, Lhfy;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lhcd;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lhcd;->h:Lhqa;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lhcd;->h:Lhqa;

    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lhcd;->a:Ljava/lang/String;

    invoke-static {v1}, Lhqe;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
