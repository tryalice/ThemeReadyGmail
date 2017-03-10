.class public Lgyd;
.super Lgxx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhby;


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
    .line 42
    invoke-super {p0, p1}, Lgxx;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    iget-object v0, p0, Lgyd;->f:Lhby;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 48
    iget v0, v0, Lhby;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 50
    iget v0, v0, Lhby;->c:F

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lgyd;->x:Lkby;

    sget-object v0, Lhby;->h:Ljwi;

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
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhby;

    iput-object v0, p0, Lgyd;->f:Lhby;

    .line 22
    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 23
    iget v0, v0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 25
    iget-object v1, v0, Lhby;->b:Lhbt;

    if-nez v1, :cond_4

    .line 26
    sget-object v0, Lhbt;->g:Lhbt;

    .line 27
    :goto_1
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 28
    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 29
    iget-object v1, v0, Lhby;->b:Lhbt;

    if-nez v1, :cond_5

    .line 30
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_2
    invoke-super {p0, v0}, Lgxx;->a(Lhbt;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lgyd;->f:Lhby;

    .line 32
    iget-object v0, v0, Lhby;->d:Ljava/lang/String;

    iput-object v0, p0, Lgyd;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lgyd;->h:Lhlv;

    if-nez v0, :cond_6

    .line 41
    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v0, Lhby;->b:Lhbt;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v0, Lhby;->b:Lhbt;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lgyd;->h:Lhlv;

    invoke-virtual {v0}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lgyd;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lgyd;->a:Ljava/lang/String;

    invoke-static {v1}, Lhlz;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_3
.end method
