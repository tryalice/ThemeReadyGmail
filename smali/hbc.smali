.class public Lhbc;
.super Lhbm;
.source "SourceFile"


# instance fields
.field public a:Lhes;


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
    .line 35
    invoke-super {p0, p1}, Lhbm;->a(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lhbc;->a:Lhes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbc;->a:Lhes;

    .line 40
    iget v0, v0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lhbc;->a:Lhes;

    .line 43
    iget-object v1, v0, Lhes;->c:Lhee;

    if-nez v1, :cond_2

    .line 44
    sget-object v0, Lhee;->c:Lhee;

    .line 46
    :goto_1
    invoke-static {v0}, Lhqf;->a(Lhee;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lhes;->c:Lhee;

    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lhbc;->x:Lkhj;

    sget-object v0, Lhes;->g:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v3, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {v2, v1, v5, v5}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhes;

    iput-object v0, p0, Lhbc;->a:Lhes;

    .line 21
    iget-object v0, p0, Lhbc;->a:Lhes;

    .line 22
    iget v0, v0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 23
    iget-object v0, p0, Lhbc;->a:Lhes;

    .line 25
    iget-object v1, v0, Lhes;->b:Lhfi;

    if-nez v1, :cond_3

    .line 26
    sget-object v0, Lhfi;->g:Lhfi;

    .line 28
    :goto_1
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 29
    iget-object v0, p0, Lhbc;->a:Lhes;

    .line 30
    iget-object v1, v0, Lhes;->b:Lhfi;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhfi;->g:Lhfi;

    .line 33
    :goto_2
    invoke-super {p0, v0}, Lhbm;->a(Lhfi;)V

    .line 34
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v0, Lhes;->b:Lhfi;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, v0, Lhes;->b:Lhfi;

    goto :goto_2
.end method
