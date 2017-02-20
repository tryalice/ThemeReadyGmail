.class final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfl;


# direct methods
.method constructor <init>(Lfl;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfm;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v0, p0, Lfm;->a:Lfl;

    .line 2111
    iget-object v0, v0, Lfl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lfm;->a:Lfl;

    .line 3041
    iget-wide v4, v0, Lfl;->d:J

    sub-long/2addr v2, v4

    .line 61
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lfm;->a:Lfl;

    .line 4041
    iget-wide v2, v2, Lfl;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 62
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lfm;->a:Lfl;

    iget-object v2, v2, Lfl;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :cond_1
    iget-object v2, p0, Lfm;->a:Lfl;

    .line 5041
    iput v0, v2, Lfl;->f:F

    .line 66
    iget-object v3, p0, Lfm;->a:Lfl;

    .line 7076
    iget-object v0, v3, Lfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 7077
    iget-object v0, v3, Lfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-interface {v0, v3}, Lfj;->a(Lfr;)V

    .line 7076
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 7079
    :cond_2
    iget-object v0, p0, Lfm;->a:Lfl;

    .line 8041
    iget v0, v0, Lfl;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 68
    iget-object v0, p0, Lfm;->a:Lfl;

    .line 9041
    invoke-virtual {v0}, Lfl;->b()V

    :goto_1
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lfm;->a:Lfl;

    iget-object v0, v0, Lfl;->c:Landroid/view/View;

    iget-object v1, p0, Lfm;->a:Lfl;

    .line 10041
    iget-object v1, v1, Lfl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
