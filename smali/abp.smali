.class public final Labp;
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

.field public q:Laap;

.field public final r:Labs;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    sput-object v0, Labp;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labs;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labp;->c:I

    .line 7
    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Labp;)V

    iput-object v0, p0, Labp;->w:Ljava/lang/Runnable;

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
    iput-object p2, p0, Labp;->u:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Labp;->r:Labs;

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

    iput v1, p0, Labp;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Labp;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Labp;->m:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Labp;->n:F

    .line 20
    sget-object v0, Labp;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Laap;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laap;

    move-result-object v0

    iput-object v0, p0, Labp;->q:Laap;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 122
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 124
    :cond_0
    :goto_0
    return p2

    .line 123
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 124
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 104
    div-int/lit8 v1, v0, 0x2

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 106
    int-to-float v2, v1

    int-to-float v1, v1

    .line 108
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 109
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 110
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 112
    if-lez v1, :cond_1

    .line 113
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 116
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 115
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLabs;)Labp;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Labp;->a(Landroid/view/ViewGroup;Labs;)Labp;

    move-result-object v0

    .line 3
    iget v1, v0, Labp;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Labp;->b:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Labs;)Labp;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Labp;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Labp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labs;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    iput-boolean v3, p0, Labp;->t:Z

    .line 153
    iget-object v0, p0, Labp;->r:Labs;

    iget-object v1, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Labs;->a(Landroid/view/View;FF)V

    .line 154
    iput-boolean v2, p0, Labp;->t:Z

    .line 155
    iget v0, p0, Labp;->a:I

    if-ne v0, v3, :cond_0

    .line 156
    invoke-virtual {p0, v2}, Labp;->b(I)V

    .line 157
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    .line 170
    iget-object v2, p0, Labp;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Labp;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 171
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 172
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 173
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 174
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 175
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 176
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 177
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 178
    iget-object v9, p0, Labp;->d:[F

    if-eqz v9, :cond_1

    .line 179
    iget-object v9, p0, Labp;->d:[F

    iget-object v10, p0, Labp;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v9, p0, Labp;->e:[F

    iget-object v10, p0, Labp;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v9, p0, Labp;->f:[F

    iget-object v10, p0, Labp;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v9, p0, Labp;->g:[F

    iget-object v10, p0, Labp;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v9, p0, Labp;->h:[I

    iget-object v10, p0, Labp;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v9, p0, Labp;->i:[I

    iget-object v10, p0, Labp;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v9, p0, Labp;->j:[I

    iget-object v10, p0, Labp;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_1
    iput-object v2, p0, Labp;->d:[F

    .line 187
    iput-object v3, p0, Labp;->e:[F

    .line 188
    iput-object v4, p0, Labp;->f:[F

    .line 189
    iput-object v5, p0, Labp;->g:[F

    .line 190
    iput-object v6, p0, Labp;->h:[I

    .line 191
    iput-object v7, p0, Labp;->i:[I

    .line 192
    iput-object v8, p0, Labp;->j:[I

    .line 194
    :cond_2
    iget-object v2, p0, Labp;->d:[F

    iget-object v3, p0, Labp;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 195
    iget-object v2, p0, Labp;->e:[F

    iget-object v3, p0, Labp;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 196
    iget-object v2, p0, Labp;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 198
    iget-object v5, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Labp;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 199
    :cond_3
    iget-object v5, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Labp;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 200
    :cond_4
    iget-object v5, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Labp;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 201
    :cond_5
    iget-object v3, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Labp;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 202
    :cond_6
    aput v0, v2, p3

    .line 203
    iget v0, p0, Labp;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Labp;->k:I

    .line 204
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 410
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 411
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 412
    iget-object v3, p0, Labp;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Labp;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Labp;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Labp;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Labp;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Labp;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Labp;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Labp;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 74
    iget-object v1, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 75
    iget-object v1, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 76
    sub-int v4, p1, v2

    .line 77
    sub-int v5, p2, v3

    .line 78
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 79
    iget-object v1, p0, Labp;->q:Laap;

    .line 80
    iget-object v1, v1, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Labp;->b(I)V

    .line 83
    const/4 v1, 0x0

    .line 100
    :goto_0
    return v1

    .line 84
    :cond_0
    iget-object v7, p0, Labp;->s:Landroid/view/View;

    .line 85
    iget v1, p0, Labp;->n:F

    float-to-int v1, v1

    iget v6, p0, Labp;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Labp;->b(III)I

    move-result v8

    .line 86
    iget v1, p0, Labp;->n:F

    float-to-int v1, v1

    iget v6, p0, Labp;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Labp;->b(III)I

    move-result v9

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 89
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 90
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 91
    add-int v12, v6, v11

    .line 92
    add-int v13, v1, v10

    .line 93
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 94
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 95
    :goto_2
    iget-object v10, p0, Labp;->r:Labs;

    invoke-virtual {v10, v7}, Labs;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Labp;->a(III)I

    move-result v7

    .line 96
    iget-object v8, p0, Labp;->r:Labs;

    invoke-virtual {v8}, Labs;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Labp;->a(III)I

    move-result v8

    .line 97
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 98
    iget-object v1, p0, Labp;->q:Laap;

    invoke-virtual/range {v1 .. v6}, Laap;->a(IIIII)V

    .line 99
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Labp;->b(I)V

    .line 100
    const/4 v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 94
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

    .line 418
    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v2

    .line 420
    :cond_1
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0, p1}, Labs;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 421
    :goto_1
    iget-object v3, p0, Labp;->r:Labs;

    invoke-virtual {v3}, Labs;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 422
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 423
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Labp;->b:I

    iget v4, p0, Labp;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 420
    goto :goto_1

    :cond_3
    move v3, v2

    .line 421
    goto :goto_2

    .line 424
    :cond_4
    if-eqz v0, :cond_5

    .line 425
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Labp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 426
    :cond_5
    if-eqz v3, :cond_0

    .line 427
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Labp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 118
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 120
    :cond_0
    :goto_0
    return p2

    .line 119
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 120
    goto :goto_0
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, p1, p2, p3, v0}, Labp;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Labp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    or-int/lit8 v0, v0, 0x4

    .line 402
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Labp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    or-int/lit8 v0, v0, 0x2

    .line 404
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Labp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    or-int/lit8 v0, v0, 0x8

    .line 406
    :cond_2
    if-eqz v0, :cond_3

    .line 407
    iget-object v1, p0, Labp;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 408
    iget-object v1, p0, Labp;->r:Labs;

    invoke-virtual {v1, v0, p3}, Labs;->a(II)V

    .line 409
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
    iget-object v1, p0, Labp;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Labp;->c:I

    if-ne v1, p2, :cond_0

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Labp;->r:Labs;

    invoke-virtual {v1, p1, p2}, Labs;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iput p2, p0, Labp;->c:I

    .line 228
    invoke-virtual {p0, p1, p2}, Labp;->a(Landroid/view/View;I)V

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

    .line 438
    if-nez p0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 443
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

    .line 158
    iget-object v0, p0, Labp;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Labp;->d:[F

    aput v1, v0, p1

    .line 161
    iget-object v0, p0, Labp;->e:[F

    aput v1, v0, p1

    .line 162
    iget-object v0, p0, Labp;->f:[F

    aput v1, v0, p1

    .line 163
    iget-object v0, p0, Labp;->g:[F

    aput v1, v0, p1

    .line 164
    iget-object v0, p0, Labp;->h:[I

    aput v2, v0, p1

    .line 165
    iget-object v0, p0, Labp;->i:[I

    aput v2, v0, p1

    .line 166
    iget-object v0, p0, Labp;->j:[I

    aput v2, v0, p1

    .line 167
    iget v0, p0, Labp;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Labp;->k:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 208
    invoke-direct {p0, v2}, Labp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 212
    iget-object v5, p0, Labp;->f:[F

    aput v3, v5, v2

    .line 213
    iget-object v3, p0, Labp;->g:[F

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
    .line 429
    iget-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Labp;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 430
    iget-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Labp;->c:I

    .line 431
    invoke-static {v0, v1}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Labp;->n:F

    iget v2, p0, Labp;->m:F

    .line 432
    invoke-static {v0, v1, v2}, Labp;->a(FFF)F

    move-result v0

    .line 433
    iget-object v1, p0, Labp;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Labp;->c:I

    .line 434
    invoke-static {v1, v2}, Ltu;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Labp;->n:F

    iget v3, p0, Labp;->m:F

    .line 435
    invoke-static {v1, v2, v3}, Labp;->a(FFF)F

    move-result v1

    .line 436
    invoke-direct {p0, v0, v1}, Labp;->a(FF)V

    .line 437
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Labp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
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

    .line 455
    const/4 v0, 0x0

    .line 456
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

    iput v0, p0, Labp;->c:I

    .line 31
    iget-object v0, p0, Labp;->d:[F

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Labp;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Labp;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Labp;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Labp;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 37
    iget-object v0, p0, Labp;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Labp;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Labp;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    iput v2, p0, Labp;->k:I

    .line 42
    :cond_0
    iget-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    .line 45
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Labp;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labp;->u:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Labp;->s:Landroid/view/View;

    .line 25
    iput p2, p0, Labp;->c:I

    .line 26
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0, p1, p2}, Labs;->d(Landroid/view/View;I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labp;->b(I)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Labp;->k:I

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
    .line 68
    iget-boolean v0, p0, Labp;->t:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Labp;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Labp;->c:I

    .line 71
    invoke-static {v0, v1}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Labp;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Labp;->c:I

    .line 72
    invoke-static {v1, v2}, Ltu;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Labp;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 231
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 232
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 233
    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Labp;->a()V

    .line 235
    :cond_0
    iget-object v2, p0, Labp;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Labp;->l:Landroid/view/VelocityTracker;

    .line 237
    :cond_1
    iget-object v2, p0, Labp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 296
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Labp;->a:I

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
    invoke-direct {p0, v0, v1, v2}, Labp;->a(FFI)V

    .line 243
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Labp;->b(II)Landroid/view/View;

    move-result-object v0

    .line 244
    iget-object v1, p0, Labp;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Labp;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 245
    invoke-direct {p0, v0, v2}, Labp;->b(Landroid/view/View;I)Z

    .line 246
    :cond_3
    iget-object v0, p0, Labp;->h:[I

    aget v0, v0, v2

    .line 247
    iget v1, p0, Labp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0}, Labs;->d()V

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
    invoke-direct {p0, v2, v1, v0}, Labp;->a(FFI)V

    .line 253
    iget v3, p0, Labp;->a:I

    if-nez v3, :cond_4

    .line 254
    iget-object v1, p0, Labp;->h:[I

    aget v0, v1, v0

    .line 255
    iget v1, p0, Labp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0}, Labs;->d()V

    goto :goto_0

    .line 257
    :cond_4
    iget v3, p0, Labp;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 258
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Labp;->b(II)Landroid/view/View;

    move-result-object v1

    .line 259
    iget-object v2, p0, Labp;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 260
    invoke-direct {p0, v1, v0}, Labp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Labp;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Labp;->e:[F

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
    invoke-direct {p0, v3}, Labp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 269
    iget-object v5, p0, Labp;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 270
    iget-object v6, p0, Labp;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 271
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Labp;->b(II)Landroid/view/View;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Labp;->a(Landroid/view/View;FF)Z

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
    iget-object v9, p0, Labp;->r:Labs;

    invoke-virtual {v9, v4, v8}, Labs;->c(Landroid/view/View;I)I

    move-result v8

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 278
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 279
    iget-object v11, p0, Labp;->r:Labs;

    invoke-virtual {v11, v4, v10}, Labs;->b(Landroid/view/View;I)I

    move-result v10

    .line 280
    iget-object v11, p0, Labp;->r:Labs;

    invoke-virtual {v11, v4}, Labs;->a(Landroid/view/View;)I

    move-result v11

    .line 281
    iget-object v12, p0, Labp;->r:Labs;

    invoke-virtual {v12}, Labs;->a()I

    move-result v12

    .line 282
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 284
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Labp;->b(FFI)V

    .line 285
    iget v5, p0, Labp;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 287
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Labp;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 289
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 272
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 290
    :cond_9
    invoke-direct {p0, p1}, Labp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 292
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 293
    invoke-direct {p0, v0}, Labp;->c(I)V

    goto/16 :goto_0

    .line 295
    :pswitch_5
    invoke-virtual {p0}, Labp;->a()V

    goto/16 :goto_0

    .line 296
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

    .line 62
    iput-object p1, p0, Labp;->s:Landroid/view/View;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Labp;->c:I

    .line 64
    invoke-direct {p0, p2, p3, v1, v1}, Labp;->a(IIII)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    iget v1, p0, Labp;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Labp;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Labp;->s:Landroid/view/View;

    .line 67
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Labp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 445
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 446
    iget-object v0, p0, Labp;->u:Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 452
    :goto_1
    return-object v0

    .line 451
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Labp;->a()V

    .line 47
    iget v0, p0, Labp;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Labp;->q:Laap;

    .line 49
    iget-object v0, v0, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 50
    iget-object v0, p0, Labp;->q:Laap;

    .line 51
    iget-object v0, v0, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 52
    iget-object v0, p0, Labp;->q:Laap;

    .line 53
    iget-object v0, v0, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 55
    iget-object v0, p0, Labp;->q:Laap;

    .line 56
    iget-object v0, v0, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 57
    iget-object v1, p0, Labp;->q:Laap;

    .line 58
    iget-object v1, v1, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 59
    iget-object v2, p0, Labp;->r:Labs;

    iget-object v3, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Labs;->a(Landroid/view/View;II)V

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labp;->b(I)V

    .line 61
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Labp;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Labp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget v0, p0, Labp;->a:I

    if-eq v0, p1, :cond_0

    .line 219
    iput p1, p0, Labp;->a:I

    .line 220
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0, p1}, Labs;->a(I)V

    .line 221
    iget v0, p0, Labp;->a:I

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Labp;->s:Landroid/view/View;

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

    .line 297
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 298
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 299
    if-nez v2, :cond_0

    .line 300
    invoke-virtual {p0}, Labp;->a()V

    .line 301
    :cond_0
    iget-object v4, p0, Labp;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 302
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Labp;->l:Landroid/view/VelocityTracker;

    .line 303
    :cond_1
    iget-object v4, p0, Labp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 304
    packed-switch v2, :pswitch_data_0

    .line 396
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 305
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 308
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Labp;->b(II)Landroid/view/View;

    move-result-object v3

    .line 309
    invoke-direct {p0, v1, v2, v0}, Labp;->a(FFI)V

    .line 310
    invoke-direct {p0, v3, v0}, Labp;->b(Landroid/view/View;I)Z

    .line 311
    iget-object v1, p0, Labp;->h:[I

    aget v0, v1, v0

    .line 312
    iget v1, p0, Labp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0}, Labs;->d()V

    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 315
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 316
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 317
    invoke-direct {p0, v1, v2, v0}, Labp;->a(FFI)V

    .line 318
    iget v3, p0, Labp;->a:I

    if-nez v3, :cond_3

    .line 319
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Labp;->b(II)Landroid/view/View;

    move-result-object v1

    .line 320
    invoke-direct {p0, v1, v0}, Labp;->b(Landroid/view/View;I)Z

    .line 321
    iget-object v1, p0, Labp;->h:[I

    aget v0, v1, v0

    .line 322
    iget v1, p0, Labp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Labp;->r:Labs;

    invoke-virtual {v0}, Labs;->d()V

    goto :goto_0

    .line 324
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 325
    iget-object v3, p0, Labp;->s:Landroid/view/View;

    invoke-static {v3, v1, v2}, Labp;->b(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Labp;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Labp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 327
    :pswitch_3
    iget v1, p0, Labp;->a:I

    if-ne v1, v8, :cond_8

    .line 328
    iget v0, p0, Labp;->c:I

    invoke-direct {p0, v0}, Labp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget v0, p0, Labp;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 332
    iget-object v2, p0, Labp;->f:[F

    iget v3, p0, Labp;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 333
    iget-object v1, p0, Labp;->g:[F

    iget v3, p0, Labp;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 334
    iget-object v0, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 337
    iget-object v4, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 338
    iget-object v5, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 339
    if-eqz v2, :cond_4

    .line 340
    iget-object v6, p0, Labp;->r:Labs;

    iget-object v7, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Labs;->c(Landroid/view/View;I)I

    move-result v1

    .line 341
    iget-object v6, p0, Labp;->s:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lty;->f(Landroid/view/View;I)V

    .line 342
    :cond_4
    if-eqz v3, :cond_5

    .line 343
    iget-object v4, p0, Labp;->r:Labs;

    iget-object v6, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Labs;->b(Landroid/view/View;I)I

    move-result v0

    .line 344
    iget-object v4, p0, Labp;->s:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lty;->e(Landroid/view/View;I)V

    .line 345
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 348
    :cond_6
    iget-object v2, p0, Labp;->r:Labs;

    iget-object v3, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Labs;->a(Landroid/view/View;II)V

    .line 350
    :cond_7
    invoke-direct {p0, p1}, Labp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 352
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 353
    :goto_1
    if-ge v0, v1, :cond_a

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 355
    invoke-direct {p0, v2}, Labp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 358
    iget-object v5, p0, Labp;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 359
    iget-object v6, p0, Labp;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 360
    invoke-direct {p0, v5, v6, v2}, Labp;->b(FFI)V

    .line 361
    iget v7, p0, Labp;->a:I

    if-eq v7, v8, :cond_a

    .line 363
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Labp;->b(II)Landroid/view/View;

    move-result-object v3

    .line 364
    invoke-direct {p0, v3, v5, v6}, Labp;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 365
    invoke-direct {p0, v3, v2}, Labp;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 367
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_a
    invoke-direct {p0, p1}, Labp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 370
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 371
    iget v3, p0, Labp;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Labp;->c:I

    if-ne v2, v3, :cond_b

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 374
    :goto_2
    if-ge v0, v3, :cond_f

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 376
    iget v5, p0, Labp;->c:I

    if-eq v4, v5, :cond_c

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 380
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Labp;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Labp;->s:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Labp;->s:Landroid/view/View;

    .line 381
    invoke-direct {p0, v5, v4}, Labp;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 382
    iget v0, p0, Labp;->c:I

    .line 385
    :goto_3
    if-ne v0, v1, :cond_b

    .line 386
    invoke-direct {p0}, Labp;->d()V

    .line 387
    :cond_b
    invoke-direct {p0, v2}, Labp;->c(I)V

    goto/16 :goto_0

    .line 384
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 389
    :pswitch_5
    iget v0, p0, Labp;->a:I

    if-ne v0, v8, :cond_d

    .line 390
    invoke-direct {p0}, Labp;->d()V

    .line 391
    :cond_d
    invoke-virtual {p0}, Labp;->a()V

    goto/16 :goto_0

    .line 393
    :pswitch_6
    iget v0, p0, Labp;->a:I

    if-ne v0, v8, :cond_e

    .line 394
    invoke-direct {p0, v5, v5}, Labp;->a(FF)V

    .line 395
    :cond_e
    invoke-virtual {p0}, Labp;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 304
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

    .line 125
    iget v1, p0, Labp;->a:I

    if-ne v1, v7, :cond_5

    .line 126
    iget-object v1, p0, Labp;->q:Laap;

    .line 127
    iget-object v1, v1, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 128
    iget-object v2, p0, Labp;->q:Laap;

    .line 129
    iget-object v2, v2, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 130
    iget-object v3, p0, Labp;->q:Laap;

    .line 131
    iget-object v3, v3, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 132
    iget-object v4, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 133
    iget-object v5, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 134
    if-eqz v4, :cond_0

    .line 135
    iget-object v6, p0, Labp;->s:Landroid/view/View;

    invoke-static {v6, v4}, Lty;->f(Landroid/view/View;I)V

    .line 136
    :cond_0
    if-eqz v5, :cond_1

    .line 137
    iget-object v6, p0, Labp;->s:Landroid/view/View;

    invoke-static {v6, v5}, Lty;->e(Landroid/view/View;I)V

    .line 138
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 139
    :cond_2
    iget-object v4, p0, Labp;->r:Labs;

    iget-object v5, p0, Labp;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Labs;->a(Landroid/view/View;II)V

    .line 140
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Labp;->q:Laap;

    .line 141
    iget-object v4, v4, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Labp;->q:Laap;

    .line 142
    iget-object v2, v2, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 143
    iget-object v1, p0, Labp;->q:Laap;

    .line 144
    iget-object v1, v1, Laap;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 147
    :cond_4
    if-nez v1, :cond_5

    .line 149
    iget-object v1, p0, Labp;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Labp;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_5
    iget v1, p0, Labp;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
