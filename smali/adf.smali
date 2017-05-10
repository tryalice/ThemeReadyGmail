.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Lace;

.field public final r:Ladi;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Ladg;

    invoke-direct {v0}, Ladg;-><init>()V

    sput-object v0, Ladf;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladi;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladf;->c:I

    .line 7
    new-instance v0, Ladh;

    invoke-direct {v0, p0}, Ladh;-><init>(Ladf;)V

    iput-object v0, p0, Ladf;->w:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Ladf;->u:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Ladf;->r:Ladi;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ladf;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ladf;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ladf;->m:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ladf;->n:F

    .line 20
    sget-object v0, Ladf;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lace;

    move-result-object v0

    iput-object v0, p0, Ladf;->q:Lace;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 121
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 123
    :cond_0
    :goto_0
    return p2

    .line 122
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 123
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 103
    div-int/lit8 v1, v0, 0x2

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 105
    int-to-float v2, v1

    int-to-float v1, v1

    .line 106
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 107
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 108
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 109
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 111
    if-lez v1, :cond_1

    .line 112
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 115
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 114
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLadi;)Ladf;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Ladf;->a(Landroid/view/ViewGroup;Ladi;)Ladf;

    move-result-object v0

    .line 3
    iget v1, v0, Ladf;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ladf;->b:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ladi;)Ladf;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ladf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ladf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladi;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iput-boolean v3, p0, Ladf;->t:Z

    .line 154
    iget-object v0, p0, Ladf;->r:Ladi;

    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Ladi;->a(Landroid/view/View;FF)V

    .line 155
    iput-boolean v2, p0, Ladf;->t:Z

    .line 156
    iget v0, p0, Ladf;->a:I

    if-ne v0, v3, :cond_0

    .line 157
    invoke-virtual {p0, v2}, Ladf;->b(I)V

    .line 158
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    .line 171
    iget-object v2, p0, Ladf;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladf;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 172
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 173
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 174
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 175
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 176
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 177
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 178
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 179
    iget-object v9, p0, Ladf;->d:[F

    if-eqz v9, :cond_1

    .line 180
    iget-object v9, p0, Ladf;->d:[F

    iget-object v10, p0, Ladf;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v9, p0, Ladf;->e:[F

    iget-object v10, p0, Ladf;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v9, p0, Ladf;->f:[F

    iget-object v10, p0, Ladf;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v9, p0, Ladf;->g:[F

    iget-object v10, p0, Ladf;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v9, p0, Ladf;->h:[I

    iget-object v10, p0, Ladf;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v9, p0, Ladf;->i:[I

    iget-object v10, p0, Ladf;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v9, p0, Ladf;->j:[I

    iget-object v10, p0, Ladf;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    iput-object v2, p0, Ladf;->d:[F

    .line 188
    iput-object v3, p0, Ladf;->e:[F

    .line 189
    iput-object v4, p0, Ladf;->f:[F

    .line 190
    iput-object v5, p0, Ladf;->g:[F

    .line 191
    iput-object v6, p0, Ladf;->h:[I

    .line 192
    iput-object v7, p0, Ladf;->i:[I

    .line 193
    iput-object v8, p0, Ladf;->j:[I

    .line 194
    :cond_2
    iget-object v2, p0, Ladf;->d:[F

    iget-object v3, p0, Ladf;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 195
    iget-object v2, p0, Ladf;->e:[F

    iget-object v3, p0, Ladf;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 196
    iget-object v2, p0, Ladf;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 198
    iget-object v5, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Ladf;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 199
    :cond_3
    iget-object v5, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Ladf;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 200
    :cond_4
    iget-object v5, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Ladf;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 201
    :cond_5
    iget-object v3, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Ladf;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 203
    :cond_6
    aput v0, v2, p3

    .line 204
    iget v0, p0, Ladf;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Ladf;->k:I

    .line 205
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 403
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 404
    iget-object v3, p0, Ladf;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Ladf;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Ladf;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Ladf;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Ladf;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Ladf;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Ladf;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Ladf;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 73
    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 74
    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 75
    sub-int v4, p1, v2

    .line 76
    sub-int v5, p2, v3

    .line 77
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 78
    iget-object v1, p0, Ladf;->q:Lace;

    .line 79
    iget-object v1, v1, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ladf;->b(I)V

    .line 81
    const/4 v1, 0x0

    .line 99
    :goto_0
    return v1

    .line 82
    :cond_0
    iget-object v7, p0, Ladf;->s:Landroid/view/View;

    .line 83
    iget v1, p0, Ladf;->n:F

    float-to-int v1, v1

    iget v6, p0, Ladf;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Ladf;->b(III)I

    move-result v8

    .line 84
    iget v1, p0, Ladf;->n:F

    float-to-int v1, v1

    iget v6, p0, Ladf;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Ladf;->b(III)I

    move-result v9

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 87
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 89
    add-int v12, v6, v11

    .line 90
    add-int v13, v1, v10

    .line 91
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 92
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 93
    :goto_2
    iget-object v10, p0, Ladf;->r:Ladi;

    invoke-virtual {v10, v7}, Ladi;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Ladf;->a(III)I

    move-result v7

    .line 94
    iget-object v8, p0, Ladf;->r:Ladi;

    invoke-virtual {v8}, Ladi;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Ladf;->a(III)I

    move-result v8

    .line 95
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 97
    iget-object v1, p0, Ladf;->q:Lace;

    invoke-virtual/range {v1 .. v6}, Lace;->a(IIIII)V

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ladf;->b(I)V

    .line 99
    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 92
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v2

    .line 409
    :cond_1
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0, p1}, Ladi;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 410
    :goto_1
    iget-object v3, p0, Ladf;->r:Ladi;

    invoke-virtual {v3}, Ladi;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 411
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 412
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Ladf;->b:I

    iget v4, p0, Ladf;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 409
    goto :goto_1

    :cond_3
    move v3, v2

    .line 410
    goto :goto_2

    .line 413
    :cond_4
    if-eqz v0, :cond_5

    .line 414
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ladf;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 415
    :cond_5
    if-eqz v3, :cond_0

    .line 416
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ladf;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 117
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 119
    :cond_0
    :goto_0
    return p2

    .line 118
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 119
    goto :goto_0
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-direct {p0, p1, p2, p3, v0}, Ladf;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Ladf;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    or-int/lit8 v0, v0, 0x4

    .line 394
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Ladf;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    or-int/lit8 v0, v0, 0x2

    .line 396
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Ladf;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    or-int/lit8 v0, v0, 0x8

    .line 398
    :cond_2
    if-eqz v0, :cond_3

    .line 399
    iget-object v1, p0, Ladf;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 400
    iget-object v1, p0, Ladf;->r:Ladi;

    invoke-virtual {v1, v0, p3}, Ladi;->a(II)V

    .line 401
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Ladf;->c:I

    if-ne v1, p2, :cond_0

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ladf;->r:Ladi;

    invoke-virtual {v1, p1, p2}, Ladi;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iput p2, p0, Ladf;->c:I

    .line 228
    invoke-virtual {p0, p1, p2}, Ladf;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    if-nez p0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Ladf;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ladf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ladf;->d:[F

    aput v1, v0, p1

    .line 162
    iget-object v0, p0, Ladf;->e:[F

    aput v1, v0, p1

    .line 163
    iget-object v0, p0, Ladf;->f:[F

    aput v1, v0, p1

    .line 164
    iget-object v0, p0, Ladf;->g:[F

    aput v1, v0, p1

    .line 165
    iget-object v0, p0, Ladf;->h:[I

    aput v2, v0, p1

    .line 166
    iget-object v0, p0, Ladf;->i:[I

    aput v2, v0, p1

    .line 167
    iget-object v0, p0, Ladf;->j:[I

    aput v2, v0, p1

    .line 168
    iget v0, p0, Ladf;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ladf;->k:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 207
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 209
    invoke-direct {p0, v2}, Ladf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 212
    iget-object v5, p0, Ladf;->f:[F

    aput v3, v5, v2

    .line 213
    iget-object v3, p0, Ladf;->g:[F

    aput v4, v3, v2

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Ladf;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 419
    iget-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ladf;->c:I

    .line 420
    invoke-static {v0, v1}, Lvh;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Ladf;->n:F

    iget v2, p0, Ladf;->m:F

    .line 421
    invoke-static {v0, v1, v2}, Ladf;->a(FFF)F

    move-result v0

    .line 422
    iget-object v1, p0, Ladf;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ladf;->c:I

    .line 423
    invoke-static {v1, v2}, Lvh;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Ladf;->n:F

    iget v3, p0, Ladf;->m:F

    .line 424
    invoke-static {v1, v2, v3}, Ladf;->a(FFF)F

    move-result v1

    .line 425
    invoke-direct {p0, v0, v1}, Ladf;->a(FF)V

    .line 426
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p0, p1}, Ladf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ladf;->c:I

    .line 31
    iget-object v0, p0, Ladf;->d:[F

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ladf;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    iget-object v0, p0, Ladf;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Ladf;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Ladf;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Ladf;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Ladf;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Ladf;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, Ladf;->k:I

    .line 40
    :cond_0
    iget-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ladf;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Ladf;->s:Landroid/view/View;

    .line 25
    iput p2, p0, Ladf;->c:I

    .line 26
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0, p1, p2}, Ladi;->d(Landroid/view/View;I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladf;->b(I)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Ladf;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Ladf;->t:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Ladf;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ladf;->c:I

    .line 70
    invoke-static {v0, v1}, Lvh;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ladf;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ladf;->c:I

    .line 71
    invoke-static {v1, v2}, Lvh;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 72
    invoke-direct {p0, p1, p2, v0, v1}, Ladf;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 231
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 232
    invoke-static {p1}, Lum;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 233
    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ladf;->a()V

    .line 235
    :cond_0
    iget-object v2, p0, Ladf;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Ladf;->l:Landroid/view/VelocityTracker;

    .line 237
    :cond_1
    iget-object v2, p0, Ladf;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Ladf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 239
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 241
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 242
    invoke-direct {p0, v0, v1, v2}, Ladf;->a(FFI)V

    .line 243
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ladf;->b(II)Landroid/view/View;

    move-result-object v0

    .line 244
    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Ladf;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 245
    invoke-direct {p0, v0, v2}, Ladf;->b(Landroid/view/View;I)Z

    .line 246
    :cond_3
    iget-object v0, p0, Ladf;->h:[I

    aget v0, v0, v2

    .line 247
    iget v1, p0, Ladf;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0}, Ladi;->d()V

    goto :goto_0

    .line 249
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 252
    invoke-direct {p0, v2, v1, v0}, Ladf;->a(FFI)V

    .line 253
    iget v3, p0, Ladf;->a:I

    if-nez v3, :cond_4

    .line 254
    iget-object v1, p0, Ladf;->h:[I

    aget v0, v1, v0

    .line 255
    iget v1, p0, Ladf;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0}, Ladi;->d()V

    goto :goto_0

    .line 257
    :cond_4
    iget v3, p0, Ladf;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 258
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Ladf;->b(II)Landroid/view/View;

    move-result-object v1

    .line 259
    iget-object v2, p0, Ladf;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 260
    invoke-direct {p0, v1, v0}, Ladf;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Ladf;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladf;->e:[F

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 266
    invoke-direct {p0, v3}, Ladf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 269
    iget-object v5, p0, Ladf;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 270
    iget-object v6, p0, Ladf;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 271
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Ladf;->b(II)Landroid/view/View;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Ladf;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 273
    :goto_3
    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 275
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 276
    iget-object v9, p0, Ladf;->r:Ladi;

    invoke-virtual {v9, v4, v8}, Ladi;->c(Landroid/view/View;I)I

    move-result v8

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 278
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 279
    iget-object v11, p0, Ladf;->r:Ladi;

    invoke-virtual {v11, v4, v10}, Ladi;->b(Landroid/view/View;I)I

    move-result v10

    .line 280
    iget-object v11, p0, Ladf;->r:Ladi;

    invoke-virtual {v11, v4}, Ladi;->a(Landroid/view/View;)I

    move-result v11

    .line 281
    iget-object v12, p0, Ladf;->r:Ladi;

    invoke-virtual {v12}, Ladi;->a()I

    move-result v12

    .line 282
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 283
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Ladf;->b(FFI)V

    .line 284
    iget v5, p0, Ladf;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 285
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Ladf;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 286
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 272
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 287
    :cond_9
    invoke-direct {p0, p1}, Ladf;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Ladf;->c(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_5
    invoke-virtual {p0}, Ladf;->a()V

    goto/16 :goto_0

    .line 293
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object p1, p0, Ladf;->s:Landroid/view/View;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ladf;->c:I

    .line 63
    invoke-direct {p0, p2, p3, v1, v1}, Ladf;->a(IIII)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget v1, p0, Ladf;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Ladf;->s:Landroid/view/View;

    .line 66
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Ladf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 434
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 435
    iget-object v0, p0, Ladf;->u:Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 441
    :goto_1
    return-object v0

    .line 440
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ladf;->a()V

    .line 45
    iget v0, p0, Ladf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Ladf;->q:Lace;

    .line 47
    iget-object v0, v0, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 48
    iget-object v0, p0, Ladf;->q:Lace;

    .line 49
    iget-object v0, v0, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 50
    iget-object v0, p0, Ladf;->q:Lace;

    .line 51
    iget-object v0, v0, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    iget-object v0, p0, Ladf;->q:Lace;

    .line 53
    iget-object v0, v0, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 55
    iget-object v1, p0, Ladf;->q:Lace;

    .line 56
    iget-object v1, v1, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 58
    iget-object v2, p0, Ladf;->r:Ladi;

    iget-object v3, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Ladi;->a(Landroid/view/View;II)V

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladf;->b(I)V

    .line 60
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ladf;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladf;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget v0, p0, Ladf;->a:I

    if-eq v0, p1, :cond_0

    .line 219
    iput p1, p0, Ladf;->a:I

    .line 220
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0, p1}, Ladi;->a(I)V

    .line 221
    iget v0, p0, Ladf;->a:I

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Ladf;->s:Landroid/view/View;

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 294
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 295
    invoke-static {p1}, Lum;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 296
    if-nez v2, :cond_0

    .line 297
    invoke-virtual {p0}, Ladf;->a()V

    .line 298
    :cond_0
    iget-object v4, p0, Ladf;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 299
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Ladf;->l:Landroid/view/VelocityTracker;

    .line 300
    :cond_1
    iget-object v4, p0, Ladf;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 301
    packed-switch v2, :pswitch_data_0

    .line 388
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 302
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 305
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Ladf;->b(II)Landroid/view/View;

    move-result-object v3

    .line 306
    invoke-direct {p0, v1, v2, v0}, Ladf;->a(FFI)V

    .line 307
    invoke-direct {p0, v3, v0}, Ladf;->b(Landroid/view/View;I)Z

    .line 308
    iget-object v1, p0, Ladf;->h:[I

    aget v0, v1, v0

    .line 309
    iget v1, p0, Ladf;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0}, Ladi;->d()V

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 312
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 313
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 314
    invoke-direct {p0, v1, v2, v0}, Ladf;->a(FFI)V

    .line 315
    iget v3, p0, Ladf;->a:I

    if-nez v3, :cond_3

    .line 316
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Ladf;->b(II)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-direct {p0, v1, v0}, Ladf;->b(Landroid/view/View;I)Z

    .line 318
    iget-object v1, p0, Ladf;->h:[I

    aget v0, v1, v0

    .line 319
    iget v1, p0, Ladf;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Ladf;->r:Ladi;

    invoke-virtual {v0}, Ladi;->d()V

    goto :goto_0

    .line 321
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 322
    iget-object v3, p0, Ladf;->s:Landroid/view/View;

    invoke-static {v3, v1, v2}, Ladf;->b(Landroid/view/View;II)Z

    move-result v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Ladf;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ladf;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 325
    :pswitch_3
    iget v1, p0, Ladf;->a:I

    if-ne v1, v8, :cond_8

    .line 326
    iget v0, p0, Ladf;->c:I

    invoke-direct {p0, v0}, Ladf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget v0, p0, Ladf;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 330
    iget-object v2, p0, Ladf;->f:[F

    iget v3, p0, Ladf;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 331
    iget-object v1, p0, Ladf;->g:[F

    iget v3, p0, Ladf;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 332
    iget-object v0, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 335
    iget-object v4, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 336
    iget-object v5, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 337
    if-eqz v2, :cond_4

    .line 338
    iget-object v6, p0, Ladf;->r:Ladi;

    iget-object v7, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Ladi;->c(Landroid/view/View;I)I

    move-result v1

    .line 339
    iget-object v6, p0, Ladf;->s:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lvk;->f(Landroid/view/View;I)V

    .line 340
    :cond_4
    if-eqz v3, :cond_5

    .line 341
    iget-object v4, p0, Ladf;->r:Ladi;

    iget-object v6, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Ladi;->b(Landroid/view/View;I)I

    move-result v0

    .line 342
    iget-object v4, p0, Ladf;->s:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lvk;->e(Landroid/view/View;I)V

    .line 343
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 344
    :cond_6
    iget-object v2, p0, Ladf;->r:Ladi;

    iget-object v3, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Ladi;->a(Landroid/view/View;II)V

    .line 345
    :cond_7
    invoke-direct {p0, p1}, Ladf;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 347
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 348
    :goto_1
    if-ge v0, v1, :cond_a

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 350
    invoke-direct {p0, v2}, Ladf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 353
    iget-object v5, p0, Ladf;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 354
    iget-object v6, p0, Ladf;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 355
    invoke-direct {p0, v5, v6, v2}, Ladf;->b(FFI)V

    .line 356
    iget v7, p0, Ladf;->a:I

    if-eq v7, v8, :cond_a

    .line 357
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ladf;->b(II)Landroid/view/View;

    move-result-object v3

    .line 358
    invoke-direct {p0, v3, v5, v6}, Ladf;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 359
    invoke-direct {p0, v3, v2}, Ladf;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 360
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_a
    invoke-direct {p0, p1}, Ladf;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 363
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 364
    iget v3, p0, Ladf;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Ladf;->c:I

    if-ne v2, v3, :cond_b

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 367
    :goto_2
    if-ge v0, v3, :cond_f

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 369
    iget v5, p0, Ladf;->c:I

    if-eq v4, v5, :cond_c

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 372
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Ladf;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Ladf;->s:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Ladf;->s:Landroid/view/View;

    .line 373
    invoke-direct {p0, v5, v4}, Ladf;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 374
    iget v0, p0, Ladf;->c:I

    .line 377
    :goto_3
    if-ne v0, v1, :cond_b

    .line 378
    invoke-direct {p0}, Ladf;->d()V

    .line 379
    :cond_b
    invoke-direct {p0, v2}, Ladf;->c(I)V

    goto/16 :goto_0

    .line 376
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :pswitch_5
    iget v0, p0, Ladf;->a:I

    if-ne v0, v8, :cond_d

    .line 382
    invoke-direct {p0}, Ladf;->d()V

    .line 383
    :cond_d
    invoke-virtual {p0}, Ladf;->a()V

    goto/16 :goto_0

    .line 385
    :pswitch_6
    iget v0, p0, Ladf;->a:I

    if-ne v0, v8, :cond_e

    .line 386
    invoke-direct {p0, v5, v5}, Ladf;->a(FF)V

    .line 387
    :cond_e
    invoke-virtual {p0}, Ladf;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 124
    iget v1, p0, Ladf;->a:I

    if-ne v1, v7, :cond_5

    .line 125
    iget-object v1, p0, Ladf;->q:Lace;

    .line 126
    iget-object v1, v1, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 128
    iget-object v2, p0, Ladf;->q:Lace;

    .line 129
    iget-object v2, v2, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 131
    iget-object v3, p0, Ladf;->q:Lace;

    .line 132
    iget-object v3, v3, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 134
    iget-object v4, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 135
    iget-object v5, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 136
    if-eqz v4, :cond_0

    .line 137
    iget-object v6, p0, Ladf;->s:Landroid/view/View;

    invoke-static {v6, v4}, Lvk;->f(Landroid/view/View;I)V

    .line 138
    :cond_0
    if-eqz v5, :cond_1

    .line 139
    iget-object v6, p0, Ladf;->s:Landroid/view/View;

    invoke-static {v6, v5}, Lvk;->e(Landroid/view/View;I)V

    .line 140
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 141
    :cond_2
    iget-object v4, p0, Ladf;->r:Ladi;

    iget-object v5, p0, Ladf;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Ladi;->a(Landroid/view/View;II)V

    .line 142
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Ladf;->q:Lace;

    .line 143
    iget-object v4, v4, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    .line 144
    if-ne v2, v4, :cond_4

    iget-object v2, p0, Ladf;->q:Lace;

    .line 145
    iget-object v2, v2, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 146
    if-ne v3, v2, :cond_4

    .line 147
    iget-object v1, p0, Ladf;->q:Lace;

    .line 148
    iget-object v1, v1, Lace;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 150
    :cond_4
    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Ladf;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladf;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_5
    iget v1, p0, Ladf;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
