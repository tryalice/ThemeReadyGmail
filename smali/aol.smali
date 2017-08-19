.class public abstract Laol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laos;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    sput-object v0, Laol;->b:Landroid/view/animation/Interpolator;

    .line 121
    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    sput-object v0, Laol;->c:Landroid/view/animation/Interpolator;

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 123
    new-instance v0, Laot;

    invoke-direct {v0}, Laot;-><init>()V

    sput-object v0, Laol;->a:Laos;

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    sput-object v0, Laol;->a:Laos;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laol;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 3
    and-int v0, p0, v4

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return p0

    .line 6
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 7
    if-nez p1, :cond_1

    .line 8
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 11
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 12
    goto :goto_0
.end method

.method public static a(Lamb;Ljava/util/List;II)Lamb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamb;",
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;II)",
            "Lamb;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 45
    iget-object v0, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, -0x1

    .line 48
    iget-object v0, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 49
    iget-object v0, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 51
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 53
    if-lez v7, :cond_1

    .line 54
    iget-object v3, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 55
    if-gez v3, :cond_1

    iget-object v10, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 57
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 60
    :goto_1
    if-gez v7, :cond_4

    .line 61
    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 62
    if-lez v1, :cond_4

    iget-object v10, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 64
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 67
    :goto_2
    if-gez v8, :cond_3

    .line 68
    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p3

    .line 69
    if-lez v2, :cond_3

    iget-object v10, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 71
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 74
    :goto_3
    if-lez v8, :cond_2

    .line 75
    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 76
    if-gez v1, :cond_2

    iget-object v10, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 78
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 81
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 82
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public static b(F)F
    .locals 0

    .prologue
    .line 43
    return p0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 13
    or-int v0, p1, p0

    .line 14
    shl-int/lit8 v0, v0, 0x0

    .line 17
    shl-int/lit8 v1, p1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 20
    shl-int/lit8 v1, p0, 0x10

    .line 21
    or-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 22
    and-int v0, p0, v4

    .line 23
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return p0

    .line 25
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 26
    if-nez p1, :cond_1

    .line 27
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 30
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 31
    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public static g()F
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .prologue
    .line 42
    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget v2, p0, Laol;->d:I

    if-ne v2, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lack;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Laol;->d:I

    .line 105
    :cond_0
    iget v2, p0, Laol;->d:I

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 108
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 109
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 110
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Laol;->c:Landroid/view/animation/Interpolator;

    .line 111
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 112
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 115
    :goto_0
    int-to-float v2, v2

    sget-object v3, Laol;->b:Landroid/view/animation/Interpolator;

    .line 116
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    if-lez p3, :cond_3

    const/4 v0, 0x1

    .line 119
    :cond_1
    :goto_1
    return v0

    .line 114
    :cond_2
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lamb;)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 95
    if-nez v0, :cond_1

    .line 96
    if-ne p2, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 101
    :goto_0
    return-wide v0

    .line 96
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 97
    :cond_1
    if-ne p2, v1, :cond_2

    .line 98
    iget-wide v0, v0, Lalb;->q:J

    goto :goto_0

    .line 100
    :cond_2
    iget-wide v0, v0, Lalb;->p:J

    goto :goto_0
.end method

.method public abstract a(Lamb;I)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 8

    .prologue
    .line 88
    sget-object v0, Laol;->a:Laos;

    iget-object v3, p3, Lamb;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Laos;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 89
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Lamb;)I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Laol;->a(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v0

    .line 34
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, p1}, Ltv;->k(Landroid/view/View;)I

    move-result v1

    .line 35
    invoke-static {v0, v1}, Laol;->c(II)I

    move-result v0

    return v0
.end method

.method public b(Lamb;I)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    .line 85
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p3, Lamb;->a:Landroid/view/View;

    .line 91
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Lamb;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Laol;->a:Laos;

    iget-object v1, p2, Lamb;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Laos;->a(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
