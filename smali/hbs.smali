.class public Lhbs;
.super Lhbm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhbm;-><init>(Landroid/content/Context;Lkhj;Lhsx;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhbm;->a(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lhbs;->f:Lhfn;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhbs;->f:Lhfn;

    .line 47
    iget v0, v0, Lhfn;->c:F

    .line 48
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhbs;->f:Lhfn;

    .line 50
    iget v0, v0, Lhfn;->c:F

    .line 51
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lhbs;->x:Lkhj;

    sget-object v0, Lhfn;->h:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v3, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhfn;

    iput-object v0, p0, Lhbs;->f:Lhfn;

    .line 21
    iget-object v0, p0, Lhbs;->f:Lhfn;

    .line 22
    iget v0, v0, Lhfn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhbs;->f:Lhfn;

    .line 24
    iget-object v1, v0, Lhfn;->b:Lhfi;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhfi;->g:Lhfi;

    .line 27
    :goto_1
    invoke-super {p0, v0}, Lhbm;->a(Lhfi;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhbs;->f:Lhfn;

    .line 29
    iget-object v0, v0, Lhfn;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lhbs;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lhbs;->h:Lhqa;

    if-nez v0, :cond_5

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhfn;->b:Lhfi;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lhbs;->h:Lhqa;

    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lhbs;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lhbs;->a:Ljava/lang/String;

    invoke-static {v1}, Lhqe;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
