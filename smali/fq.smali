.class final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfq;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v0, p0, Lfq;->a:Lfp;

    .line 2111
    iget-object v0, v0, Lfp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lfq;->a:Lfp;

    .line 3041
    iget-wide v4, v0, Lfp;->d:J

    sub-long/2addr v2, v4

    .line 61
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lfq;->a:Lfp;

    .line 4041
    iget-wide v2, v2, Lfp;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 62
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lfq;->a:Lfp;

    iget-object v2, v2, Lfp;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :cond_1
    iget-object v2, p0, Lfq;->a:Lfp;

    .line 5041
    iput v0, v2, Lfp;->f:F

    .line 66
    iget-object v3, p0, Lfq;->a:Lfp;

    .line 7076
    iget-object v0, v3, Lfp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 7077
    iget-object v0, v3, Lfp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-interface {v0, v3}, Lfn;->a(Lfv;)V

    .line 7076
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 7079
    :cond_2
    iget-object v0, p0, Lfq;->a:Lfp;

    .line 8041
    iget v0, v0, Lfp;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 68
    iget-object v0, p0, Lfq;->a:Lfp;

    .line 9041
    invoke-virtual {v0}, Lfp;->b()V

    :goto_1
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lfq;->a:Lfp;

    iget-object v0, v0, Lfp;->c:Landroid/view/View;

    iget-object v1, p0, Lfq;->a:Lfp;

    .line 10041
    iget-object v1, v1, Lfp;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
