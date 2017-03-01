.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 929
    iget-object v0, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 1047
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v2

    .line 930
    iget-object v0, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 2047
    iget v0, v0, Lcom/android/ex/photo/views/PhotoView;->D:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 932
    iget-object v0, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 3047
    iget v0, v0, Lcom/android/ex/photo/views/PhotoView;->D:F

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    div-float v0, v1, v0

    .line 936
    sub-float/2addr v1, v0

    .line 937
    iget-object v3, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 938
    iget-object v4, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 941
    iget-object v5, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 4047
    iget-object v5, v5, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v1

    .line 942
    iget-object v6, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 5047
    iget-object v6, v6, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v1

    .line 945
    iget-object v7, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v7}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget-object v8, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 6047
    iget-object v8, v8, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 947
    iget-object v8, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v8}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    iget-object v8, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 7047
    iget-object v8, v8, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v8

    add-float v8, v0, v1

    .line 950
    cmpl-float v0, v7, v5

    if-lez v0, :cond_1

    .line 952
    add-float v0, v7, v5

    div-float/2addr v0, v9

    move v1, v0

    .line 956
    :goto_0
    cmpl-float v0, v8, v6

    if-lez v0, :cond_2

    .line 958
    add-float v0, v8, v6

    div-float/2addr v0, v9

    .line 962
    :goto_1
    iget-object v3, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 8047
    iget-object v3, v3, Lcom/android/ex/photo/views/PhotoView;->B:Lbxq;

    iget-object v4, p0, Lbxo;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 9047
    iget v4, v4, Lcom/android/ex/photo/views/PhotoView;->D:F

    invoke-virtual {v3, v2, v4, v1, v0}, Lbxq;->a(FFFF)Z

    .line 964
    :cond_0
    return-void

    .line 954
    :cond_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    .line 960
    :cond_2
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method
