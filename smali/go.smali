.class final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgo;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lgo;->a:Lgn;

    .line 3
    iget-object v0, v0, Lgn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lgo;->a:Lgn;

    .line 5
    iget-wide v4, v0, Lgn;->d:J

    .line 6
    sub-long/2addr v2, v4

    .line 7
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lgo;->a:Lgn;

    .line 8
    iget-wide v2, v2, Lgn;->e:J

    .line 9
    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lgo;->a:Lgn;

    iget-object v2, v2, Lgn;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 12
    :cond_1
    iget-object v2, p0, Lgo;->a:Lgn;

    .line 13
    iput v0, v2, Lgn;->f:F

    .line 14
    iget-object v3, p0, Lgo;->a:Lgn;

    .line 16
    iget-object v0, v3, Lgn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 17
    iget-object v0, v3, Lgn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    invoke-interface {v0, v3}, Lgl;->a(Lgt;)V

    .line 18
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgo;->a:Lgn;

    .line 20
    iget v0, v0, Lgn;->f:F

    .line 21
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 22
    iget-object v0, p0, Lgo;->a:Lgn;

    .line 23
    invoke-virtual {v0}, Lgn;->b()V

    .line 28
    :goto_1
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-object v0, v0, Lgn;->c:Landroid/view/View;

    iget-object v1, p0, Lgo;->a:Lgn;

    .line 26
    iget-object v1, v1, Lgn;->i:Ljava/lang/Runnable;

    .line 27
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
