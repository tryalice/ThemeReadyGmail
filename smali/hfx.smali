.class public Lhfx;
.super Lhgh;
.source "SourceFile"


# instance fields
.field public a:Lhjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhgh;-><init>(Landroid/content/Context;Lkra;Lhxz;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lhgh;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object v0, p0, Lhfx;->a:Lhjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 40
    iget v0, v0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 43
    iget-object v1, v0, Lhjn;->c:Lhiz;

    if-nez v1, :cond_2

    .line 44
    sget-object v0, Lhiz;->c:Lhiz;

    .line 46
    :goto_1
    invoke-static {v0}, Lhvh;->a(Lhiz;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lhjn;->c:Lhiz;

    goto :goto_1
.end method

.method protected final a_(Lkra;)Lkra;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 49
    iget v0, v0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lhfx;->a:Lhjn;

    .line 52
    sget v0, Lnj;->bN:I

    .line 53
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkkl;

    .line 55
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 57
    check-cast v0, Lhjo;

    iget-object v1, p0, Lhfx;->a:Lhjn;

    .line 59
    iget-object v2, v1, Lhjn;->b:Lhkd;

    if-nez v2, :cond_1

    .line 60
    sget-object v1, Lhkd;->g:Lhkd;

    move-object v2, v1

    .line 63
    :goto_0
    sget v1, Lnj;->bN:I

    .line 64
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lkkl;

    .line 66
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 68
    check-cast v1, Lhke;

    invoke-virtual {v1, p1}, Lhke;->a(Lkra;)Lhke;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lhjo;->g()V

    .line 71
    iget-object v1, v0, Lhjo;->b:Lkkk;

    check-cast v1, Lhjn;

    .line 73
    invoke-virtual {v2}, Lhke;->l()Lkkk;

    move-result-object v2

    check-cast v2, Lhkd;

    iput-object v2, v1, Lhjn;->b:Lhkd;

    .line 74
    iget v2, v1, Lhjn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhjn;->a:I

    .line 76
    invoke-virtual {v0}, Lhjo;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhjn;

    iput-object v0, p0, Lhfx;->a:Lhjn;

    .line 77
    :cond_0
    iget-object v1, p0, Lhfx;->x:Lkra;

    .line 79
    sget v0, Lnj;->bN:I

    .line 80
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lkkl;

    .line 82
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 84
    check-cast v0, Lkrb;

    sget-object v1, Lhjn;->g:Lkkt;

    iget-object v2, p0, Lhfx;->a:Lhjn;

    .line 85
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 86
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 87
    return-object v0

    .line 61
    :cond_1
    iget-object v1, v1, Lhjn;->b:Lhkd;

    move-object v2, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lhfx;->x:Lkra;

    sget-object v0, Lhjn;->g:Lkkt;

    .line 5
    check-cast v0, Lkkt;

    .line 9
    iget-object v3, v0, Lkkt;->a:Lkmq;

    .line 11
    sget v1, Lnj;->bO:I

    .line 12
    invoke-virtual {v2, v1, v5, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkkk;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhjn;

    iput-object v0, p0, Lhfx;->a:Lhjn;

    .line 21
    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 22
    iget v0, v0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 23
    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 25
    iget-object v1, v0, Lhjn;->b:Lhkd;

    if-nez v1, :cond_3

    .line 26
    sget-object v0, Lhkd;->g:Lhkd;

    .line 28
    :goto_1
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 29
    iget-object v0, p0, Lhfx;->a:Lhjn;

    .line 30
    iget-object v1, v0, Lhjn;->b:Lhkd;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhkd;->g:Lhkd;

    .line 33
    :goto_2
    invoke-super {p0, v0}, Lhgh;->a(Lhkd;)V

    .line 34
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v0, Lhjn;->b:Lhkd;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, v0, Lhjn;->b:Lhkd;

    goto :goto_2
.end method
