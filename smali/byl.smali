.class public final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyl;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyl;->f:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyl;->g:Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 7
    iget-boolean v0, p0, Lbyl;->g:Z

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lbyl;->c:F

    iget v1, p0, Lbyl;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-wide v0, p0, Lbyl;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lbyl;->e:J

    sub-long v0, v2, v0

    .line 12
    :goto_1
    iget v4, p0, Lbyl;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 13
    iget v1, p0, Lbyl;->c:F

    iget v4, p0, Lbyl;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lbyl;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lbyl;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lbyl;->c:F

    iget v4, p0, Lbyl;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lbyl;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lbyl;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 14
    :cond_3
    iget v0, p0, Lbyl;->b:F

    iget v1, p0, Lbyl;->c:F

    sub-float/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lbyl;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 17
    iget v4, v1, Lcom/android/ex/photo/views/PhotoView;->H:F

    add-float/2addr v4, v0

    iput v4, v1, Lcom/android/ex/photo/views/PhotoView;->H:F

    .line 18
    iget-object v4, v1, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 20
    iget v1, p0, Lbyl;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lbyl;->c:F

    .line 21
    iget v0, p0, Lbyl;->c:F

    iget v1, p0, Lbyl;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lbyl;->a()V

    .line 23
    :cond_5
    iput-wide v2, p0, Lbyl;->e:J

    .line 24
    :cond_6
    iget-boolean v0, p0, Lbyl;->g:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lbyl;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
