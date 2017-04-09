.class public abstract Latk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latr;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    sput-object v0, Latk;->b:Landroid/view/animation/Interpolator;

    .line 118
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    sput-object v0, Latk;->c:Landroid/view/animation/Interpolator;

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    sput-object v0, Latk;->a:Latr;

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 122
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    sput-object v0, Latk;->a:Latr;

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    sput-object v0, Latk;->a:Latr;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Latk;->d:I

    return-void
.end method

.method public static a(F)F
    .locals 0

    .prologue
    .line 39
    return p0
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

.method public static a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqe;

    .line 92
    if-nez v0, :cond_1

    .line 93
    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 98
    :goto_0
    return-wide v0

    .line 93
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 94
    :cond_1
    if-ne p1, v1, :cond_2

    .line 95
    iget-wide v0, v0, Laqe;->p:J

    goto :goto_0

    .line 97
    :cond_2
    iget-wide v0, v0, Laqe;->o:J

    goto :goto_0
.end method

.method public static a(Lare;Ljava/util/List;II)Lare;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lare;",
            "Ljava/util/List",
            "<",
            "Lare;",
            ">;II)",
            "Lare;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 42
    iget-object v0, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, -0x1

    .line 45
    iget-object v0, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 46
    iget-object v0, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 48
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lare;

    .line 50
    if-lez v7, :cond_1

    .line 51
    iget-object v3, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 52
    if-gez v3, :cond_1

    iget-object v10, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 54
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 57
    :goto_1
    if-gez v7, :cond_4

    .line 58
    iget-object v1, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 59
    if-lez v1, :cond_4

    iget-object v10, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 61
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 64
    :goto_2
    if-gez v8, :cond_3

    .line 65
    iget-object v2, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p3

    .line 66
    if-lez v2, :cond_3

    iget-object v10, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 68
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 71
    :goto_3
    if-lez v8, :cond_2

    .line 72
    iget-object v1, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 73
    if-gez v1, :cond_2

    iget-object v10, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Lare;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 78
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 79
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
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public static b(F)F
    .locals 0

    .prologue
    .line 40
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

    .line 19
    shl-int/lit8 v1, p0, 0x10

    .line 20
    or-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 21
    and-int v0, p0, v4

    .line 22
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return p0

    .line 24
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 25
    if-nez p1, :cond_1

    .line 26
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 29
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 30
    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public static g()F
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget v2, p0, Latk;->d:I

    if-ne v2, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lagy;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Latk;->d:I

    .line 102
    :cond_0
    iget v2, p0, Latk;->d:I

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 105
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 106
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 107
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Latk;->c:Landroid/view/animation/Interpolator;

    .line 108
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 109
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 112
    :goto_0
    int-to-float v2, v2

    sget-object v3, Latk;->b:Landroid/view/animation/Interpolator;

    .line 113
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    if-lez p3, :cond_3

    const/4 v0, 0x1

    .line 116
    :cond_1
    :goto_1
    return v0

    .line 111
    :cond_2
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lare;)I
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 8

    .prologue
    .line 85
    sget-object v0, Latk;->a:Latr;

    iget-object v3, p3, Lare;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Latr;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 86
    return-void
.end method

.method public abstract a(Lare;)V
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Lare;)I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Latk;->a(Landroid/support/v7/widget/RecyclerView;Lare;)I

    move-result v0

    .line 32
    invoke-static {p1}, Lvf;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Latk;->c(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;FFIZ)V
    .locals 7

    .prologue
    .line 87
    sget-object v0, Latk;->a:Latr;

    iget-object v3, p3, Lare;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Latr;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V

    .line 88
    return-void
.end method

.method public b(Lare;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    sget-object v0, Latk;->a:Latr;

    iget-object v1, p1, Lare;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Latr;->b(Landroid/view/View;)V

    .line 82
    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Lare;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Latk;->a:Latr;

    iget-object v1, p1, Lare;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Latr;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
