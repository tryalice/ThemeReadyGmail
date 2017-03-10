.class final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfn;


# direct methods
.method constructor <init>(Lfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfo;->a:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lfo;->a:Lfn;

    .line 4
    iget-object v0, v0, Lfn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lfo;->a:Lfn;

    .line 5
    iget-wide v4, v0, Lfn;->d:J

    sub-long/2addr v2, v4

    .line 6
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lfo;->a:Lfn;

    .line 7
    iget-wide v2, v2, Lfn;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lfo;->a:Lfn;

    iget-object v2, v2, Lfn;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 10
    :cond_1
    iget-object v2, p0, Lfo;->a:Lfn;

    .line 11
    iput v0, v2, Lfn;->f:F

    .line 12
    iget-object v3, p0, Lfo;->a:Lfn;

    .line 14
    iget-object v0, v3, Lfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 15
    iget-object v0, v3, Lfn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    invoke-interface {v0, v3}, Lfl;->a(Lft;)V

    .line 16
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfo;->a:Lfn;

    .line 19
    iget v0, v0, Lfn;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 20
    iget-object v0, p0, Lfo;->a:Lfn;

    .line 21
    invoke-virtual {v0}, Lfn;->b()V

    .line 24
    :goto_1
    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lfo;->a:Lfn;

    iget-object v0, v0, Lfn;->c:Landroid/view/View;

    iget-object v1, p0, Lfo;->a:Lfn;

    .line 23
    iget-object v1, v1, Lfn;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
