.class public Lgxo;
.super Lgxx;
.source "SourceFile"


# instance fields
.field public a:Lhbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgxx;-><init>(Landroid/content/Context;Lkby;Lhov;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lgxx;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iget-object v0, p0, Lgxo;->a:Lhbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lhbd;

    .line 37
    iget v0, v0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lgxo;->a:Lhbd;

    .line 40
    iget-object v1, v0, Lhbd;->c:Lhap;

    if-nez v1, :cond_2

    .line 41
    sget-object v0, Lhap;->c:Lhap;

    :goto_1
    invoke-static {v0}, Lhma;->a(Lhap;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhbd;->c:Lhap;

    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lgxo;->x:Lkby;

    sget-object v0, Lhbd;->g:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v3, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {v2, v1, v5, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v3, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhbd;

    iput-object v0, p0, Lgxo;->a:Lhbd;

    .line 22
    iget-object v0, p0, Lgxo;->a:Lhbd;

    .line 23
    iget v0, v0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lgxo;->a:Lhbd;

    .line 25
    iget-object v1, v0, Lhbd;->b:Lhbt;

    if-nez v1, :cond_3

    .line 26
    sget-object v0, Lhbt;->g:Lhbt;

    .line 27
    :goto_1
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 28
    iget-object v0, p0, Lgxo;->a:Lhbd;

    .line 29
    iget-object v1, v0, Lhbd;->b:Lhbt;

    if-nez v1, :cond_4

    .line 30
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_2
    invoke-super {p0, v0}, Lgxx;->a(Lhbt;)V

    .line 31
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v0, Lhbd;->b:Lhbt;

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, v0, Lhbd;->b:Lhbt;

    goto :goto_2
.end method
