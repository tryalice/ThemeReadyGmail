.class public final Lhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhry;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhrw;->a:F

    .line 3
    iput p2, p0, Lhrw;->b:F

    .line 4
    iput p3, p0, Lhrw;->c:F

    .line 5
    iput p4, p0, Lhrw;->d:F

    .line 6
    iput v0, p0, Lhrw;->e:F

    .line 7
    iput v0, p0, Lhrw;->f:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrw;->g:Z

    .line 9
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

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    :goto_0
    iget-boolean v1, p0, Lhrw;->g:Z

    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhrw;->a:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhrw;->b:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhrw;->c:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhrw;->d:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lhrw;->e:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lhrw;->f:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    move-object v0, v1

    .line 18
    :goto_1
    sget-object v1, Lhru;->c:Lhrr;

    .line 20
    const v5, 0x368637be    # 4.0000004E-6f

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lhru;->a([Landroid/graphics/PointF;Lhrq;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 21
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/PointF;

    aput-object v0, v1, v3

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhrw;->a:F

    iget v4, p0, Lhrw;->b:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhrw;->c:F

    iget v4, p0, Lhrw;->d:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v7

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lhrw;->e:F

    iget v4, p0, Lhrw;->f:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_1
.end method
