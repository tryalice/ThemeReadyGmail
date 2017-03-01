.class public final Lhqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqz;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput p1, p0, Lhqx;->a:F

    .line 339
    iput p2, p0, Lhqx;->b:F

    .line 340
    iput p3, p0, Lhqx;->c:F

    .line 341
    iput p4, p0, Lhqx;->d:F

    .line 342
    iput v0, p0, Lhqx;->e:F

    .line 343
    iput v0, p0, Lhqx;->f:F

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqx;->g:Z

    .line 345
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 364
    :goto_0
    iget-boolean v1, p0, Lhqx;->g:Z

    if-eqz v1, :cond_1

    .line 365
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhqx;->a:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhqx;->b:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhqx;->c:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhqx;->d:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhqx;->e:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhqx;->f:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    move-object v0, v1

    .line 1013
    :goto_1
    sget-object v1, Lhqv;->c:Lhqs;

    .line 2013
    const v5, 0x368637be    # 4.0000004E-6f

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lhqv;->a([Landroid/graphics/PointF;Lhqr;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 382
    return-void

    .line 362
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 372
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhqx;->a:F

    iget v4, p0, Lhqx;->b:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhqx;->c:F

    iget v4, p0, Lhqx;->d:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v7

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhqx;->e:F

    iget v4, p0, Lhqx;->f:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_1
.end method
