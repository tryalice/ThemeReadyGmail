.class public Lhgs;
.super Lgwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwp",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-wide v0, 0x3ffb82f500000000L    # 1.7194719314575195

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lhgs;->a:F

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyt;Lhle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, -0x3f400000    # -6.0f

    const/4 v6, 0x0

    .line 40
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 42
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v7, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    sget v4, Lhgs;->a:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 44
    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    const v2, 0x40a6b852    # 5.21f

    const v3, 0x4289f0a4    # 68.97f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v2, v7, v3, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    sget v4, Lhgs;->a:F

    sub-float/2addr v3, v4

    sget v4, Lhgs;->a:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 51
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v2, v1, v9, v10}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 53
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x26bd7a0c

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-object v0
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sget-object v0, Lhhy;->e:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhy;

    .line 14532
    iget v1, v0, Lhhy;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 24542
    iget-object v1, v0, Lhhy;->b:Lgxy;

    if-nez v1, :cond_3

    .line 40588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-virtual {p0, v0}, Lhgs;->a(Lgxy;)V

    .line 65
    :cond_1
    return-void

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40588
    :cond_3
    iget-object v0, v0, Lhhy;->b:Lgxy;

    goto :goto_1
.end method
