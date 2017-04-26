.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libe;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Libd;->a:F

    .line 3
    iput v0, p0, Libd;->b:F

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Libd;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 4
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
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Libd;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Libd;->a:F

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Libd;->b:F

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Libd;->a:F

    iget v2, p0, Libd;->b:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method
