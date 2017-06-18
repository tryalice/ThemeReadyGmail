.class public Lgzq;
.super Lgzk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgzk;-><init>(Landroid/content/Context;Lkiy;Lhre;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lgzk;->a(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lgzq;->f:Lhdl;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 47
    iget v0, v0, Lhdl;->c:F

    .line 48
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 50
    iget v0, v0, Lhdl;->c:F

    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 54
    iget v0, v0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lgzq;->f:Lhdl;

    .line 57
    sget v0, Lks;->bV:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lkdu;

    .line 60
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 62
    check-cast v0, Lhdm;

    iget-object v1, p0, Lgzq;->f:Lhdl;

    .line 64
    iget-object v2, v1, Lhdl;->b:Lhdg;

    if-nez v2, :cond_1

    .line 65
    sget-object v1, Lhdg;->g:Lhdg;

    move-object v2, v1

    .line 68
    :goto_0
    sget v1, Lks;->bV:I

    .line 69
    invoke-virtual {v2, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lkdu;

    .line 71
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 73
    check-cast v1, Lhdh;

    invoke-virtual {v1, p1}, Lhdh;->a(Lkiy;)Lhdh;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lhdm;->g()V

    .line 76
    iget-object v1, v0, Lhdm;->b:Lkdt;

    check-cast v1, Lhdl;

    .line 78
    invoke-virtual {v2}, Lhdh;->j()Lkdt;

    move-result-object v2

    check-cast v2, Lhdg;

    iput-object v2, v1, Lhdl;->b:Lhdg;

    .line 79
    iget v2, v1, Lhdl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhdl;->a:I

    .line 81
    invoke-virtual {v0}, Lhdm;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lgzq;->f:Lhdl;

    .line 82
    :cond_0
    iget-object v1, p0, Lgzq;->x:Lkiy;

    .line 84
    sget v0, Lks;->bV:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkdu;

    .line 87
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 89
    check-cast v0, Lkiz;

    sget-object v1, Lhdl;->h:Lkec;

    iget-object v2, p0, Lgzq;->f:Lhdl;

    .line 90
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 91
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 92
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v1, Lhdl;->b:Lhdg;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lgzq;->x:Lkiy;

    sget-object v0, Lhdl;->h:Lkec;

    .line 5
    check-cast v0, Lkec;

    .line 9
    iget-object v3, v0, Lkec;->a:Lkfb;

    .line 11
    sget v1, Lks;->bW:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhdl;

    iput-object v0, p0, Lgzq;->f:Lhdl;

    .line 21
    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 22
    iget v0, v0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 24
    iget-object v1, v0, Lhdl;->b:Lhdg;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhdg;->g:Lhdg;

    .line 27
    :goto_1
    invoke-super {p0, v0}, Lgzk;->a(Lhdg;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lgzq;->f:Lhdl;

    .line 29
    iget-object v0, v0, Lhdl;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lgzq;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lgzq;->h:Lhoh;

    if-nez v0, :cond_5

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhdl;->b:Lhdg;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lgzq;->h:Lhoh;

    invoke-virtual {v0}, Lhoh;->c()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lgzq;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lgzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lhol;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
