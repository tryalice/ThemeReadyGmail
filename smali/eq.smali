.class final Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PathMeasure;

.field public h:I

.field public final i:Leo;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Leq;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leq;->d:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Leq;->j:F

    .line 4
    iput v1, p0, Leq;->k:F

    .line 5
    iput v1, p0, Leq;->l:F

    .line 6
    iput v1, p0, Leq;->m:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Leq;->n:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Leq;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Leq;->p:Lqm;

    .line 10
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Leq;->i:Leo;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leq;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leq;->b:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Leq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leq;->d:Landroid/graphics/Matrix;

    .line 16
    iput v1, p0, Leq;->j:F

    .line 17
    iput v1, p0, Leq;->k:F

    .line 18
    iput v1, p0, Leq;->l:F

    .line 19
    iput v1, p0, Leq;->m:F

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Leq;->n:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Leq;->o:Ljava/lang/String;

    .line 22
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Leq;->p:Lqm;

    .line 23
    new-instance v0, Leo;

    iget-object v1, p1, Leq;->i:Leo;

    iget-object v2, p0, Leq;->p:Lqm;

    invoke-direct {v0, v1, v2}, Leo;-><init>(Leo;Lqm;)V

    iput-object v0, p0, Leq;->i:Leo;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Leq;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Leq;->a:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Leq;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Leq;->b:Landroid/graphics/Path;

    .line 26
    iget v0, p1, Leq;->j:F

    iput v0, p0, Leq;->j:F

    .line 27
    iget v0, p1, Leq;->k:F

    iput v0, p0, Leq;->k:F

    .line 28
    iget v0, p1, Leq;->l:F

    iput v0, p0, Leq;->l:F

    .line 29
    iget v0, p1, Leq;->m:F

    iput v0, p0, Leq;->m:F

    .line 30
    iget v0, p1, Leq;->h:I

    iput v0, p0, Leq;->h:I

    .line 31
    iget v0, p1, Leq;->n:I

    iput v0, p0, Leq;->n:I

    .line 32
    iget-object v0, p1, Leq;->o:Ljava/lang/String;

    iput-object v0, p0, Leq;->o:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Leq;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Leq;->p:Lqm;

    iget-object v1, p1, Leq;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method private final a(Leo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 36
    .line 37
    move-object/from16 v0, p1

    iget-object v2, v0, Leo;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    move-object/from16 v0, p1

    iget-object v2, v0, Leo;->a:Landroid/graphics/Matrix;

    .line 40
    move-object/from16 v0, p1

    iget-object v3, v0, Leo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 42
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_19

    .line 43
    move-object/from16 v0, p1

    iget-object v2, v0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v2, v3, Leo;

    if-eqz v2, :cond_1

    .line 45
    check-cast v3, Leo;

    .line 47
    move-object/from16 v0, p1

    iget-object v4, v0, Leo;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Leq;->a(Leo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 282
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v3, Lep;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 49
    check-cast v12, Lep;

    .line 51
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Leq;->l:F

    div-float/2addr v2, v3

    .line 52
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Leq;->m:F

    div-float/2addr v3, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 55
    move-object/from16 v0, p1

    iget-object v4, v0, Leo;->a:Landroid/graphics/Matrix;

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 59
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 60
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 61
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 62
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 63
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 64
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1d

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 70
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->a:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v3, v12, Lep;->n:[Lei;

    if-eqz v3, :cond_e

    .line 75
    iget-object v0, v12, Lep;->n:[Lei;

    move-object/from16 v24, v0

    .line 76
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 77
    const/16 v10, 0x6d

    .line 78
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_3
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 79
    aget-object v3, v24, v21

    iget-char v0, v3, Lei;->a:C

    move/from16 v20, v0

    aget-object v3, v24, v21

    iget-object v0, v3, Lei;->b:[F

    move-object/from16 v26, v0

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v3, 0x0

    aget v8, v25, v3

    .line 82
    const/4 v3, 0x1

    aget v7, v25, v3

    .line 83
    const/4 v3, 0x2

    aget v5, v25, v3

    .line 84
    const/4 v3, 0x3

    aget v3, v25, v3

    .line 85
    const/4 v4, 0x4

    aget v6, v25, v4

    .line 86
    const/4 v4, 0x5

    aget v4, v25, v4

    .line 87
    sparse-switch v20, :sswitch_data_0

    move v14, v9

    .line 104
    :goto_4
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move v4, v10

    :goto_5
    move-object/from16 v0, v26

    array-length v6, v0

    if-ge v15, v6, :cond_d

    .line 105
    sparse-switch v20, :sswitch_data_1

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move/from16 v8, v18

    move/from16 v9, v19

    move v5, v3

    .line 222
    :goto_6
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move v3, v5

    move/from16 v4, v20

    move v5, v7

    goto :goto_5

    .line 88
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 93
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v14, v9

    .line 94
    goto :goto_4

    .line 95
    :sswitch_1
    const/4 v9, 0x2

    move v14, v9

    .line 96
    goto :goto_4

    .line 97
    :sswitch_2
    const/4 v9, 0x1

    move v14, v9

    .line 98
    goto :goto_4

    .line 99
    :sswitch_3
    const/4 v9, 0x6

    move v14, v9

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const/4 v9, 0x4

    move v14, v9

    .line 102
    goto :goto_4

    .line 103
    :sswitch_5
    const/4 v9, 0x7

    move v14, v9

    goto :goto_4

    .line 106
    :sswitch_6
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 107
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    .line 108
    if-lez v15, :cond_2

    .line 109
    add-int/lit8 v7, v15, 0x0

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 110
    :cond_2
    add-int/lit8 v7, v15, 0x0

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 113
    goto :goto_6

    .line 114
    :sswitch_7
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    .line 115
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    .line 116
    if-lez v15, :cond_3

    .line 117
    add-int/lit8 v7, v15, 0x0

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 118
    :cond_3
    add-int/lit8 v7, v15, 0x0

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 121
    goto/16 :goto_6

    .line 122
    :sswitch_8
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 123
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 124
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 125
    goto/16 :goto_6

    .line 126
    :sswitch_9
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    .line 128
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 129
    goto/16 :goto_6

    .line 130
    :sswitch_a
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 132
    goto/16 :goto_6

    .line 133
    :sswitch_b
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 135
    goto/16 :goto_6

    .line 136
    :sswitch_c
    const/4 v4, 0x0

    add-int/lit8 v6, v15, 0x0

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v4, v4, v18

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 138
    goto/16 :goto_6

    .line 139
    :sswitch_d
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 141
    goto/16 :goto_6

    .line 142
    :sswitch_e
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 143
    add-int/lit8 v3, v15, 0x2

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 144
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 145
    add-int/lit8 v4, v15, 0x4

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 146
    add-int/lit8 v4, v15, 0x5

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 147
    goto/16 :goto_6

    .line 148
    :sswitch_f
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    add-int/lit8 v3, v15, 0x4

    aget v6, v26, v3

    .line 150
    add-int/lit8 v3, v15, 0x5

    aget v4, v26, v3

    .line 151
    add-int/lit8 v3, v15, 0x2

    aget v5, v26, v3

    .line 152
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 153
    goto/16 :goto_6

    .line 154
    :sswitch_10
    const/4 v7, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v8, 0x63

    if-eq v4, v8, :cond_4

    const/16 v8, 0x73

    if-eq v4, v8, :cond_4

    const/16 v8, 0x43

    if-eq v4, v8, :cond_4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_1c

    .line 157
    :cond_4
    sub-float v5, v19, v5

    .line 158
    sub-float v4, v18, v3

    move v3, v5

    .line 159
    :goto_7
    add-int/lit8 v5, v15, 0x0

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 160
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 161
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 162
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 163
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 164
    goto/16 :goto_6

    .line 167
    :sswitch_11
    const/16 v6, 0x63

    if-eq v4, v6, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    const/16 v6, 0x43

    if-eq v4, v6, :cond_5

    const/16 v6, 0x53

    if-ne v4, v6, :cond_1b

    .line 168
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v3

    move/from16 v3, v19

    .line 170
    :goto_8
    add-int/lit8 v5, v15, 0x0

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    add-int/lit8 v3, v15, 0x0

    aget v5, v26, v3

    .line 172
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 173
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 174
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 175
    goto/16 :goto_6

    .line 176
    :sswitch_12
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 177
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 178
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 179
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 180
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 181
    goto/16 :goto_6

    .line 182
    :sswitch_13
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 183
    add-int/lit8 v3, v15, 0x0

    aget v5, v26, v3

    .line 184
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 185
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 186
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 187
    goto/16 :goto_6

    .line 188
    :sswitch_14
    const/4 v7, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v8, 0x71

    if-eq v4, v8, :cond_6

    const/16 v8, 0x74

    if-eq v4, v8, :cond_6

    const/16 v8, 0x51

    if-eq v4, v8, :cond_6

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1a

    .line 191
    :cond_6
    sub-float v4, v19, v5

    .line 192
    sub-float v3, v18, v3

    .line 193
    :goto_9
    add-int/lit8 v5, v15, 0x0

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 194
    add-float v5, v19, v4

    .line 195
    add-float v3, v3, v18

    .line 196
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 197
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 198
    goto/16 :goto_6

    .line 201
    :sswitch_15
    const/16 v6, 0x71

    if-eq v4, v6, :cond_7

    const/16 v6, 0x74

    if-eq v4, v6, :cond_7

    const/16 v6, 0x51

    if-eq v4, v6, :cond_7

    const/16 v6, 0x54

    if-ne v4, v6, :cond_8

    .line 202
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v3

    .line 204
    :cond_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    add-int/lit8 v3, v15, 0x0

    aget v6, v26, v3

    .line 208
    add-int/lit8 v3, v15, 0x1

    aget v4, v26, v3

    move/from16 v5, v18

    move/from16 v7, v19

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    .line 209
    goto/16 :goto_6

    .line 210
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v6, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v7, v26, v3

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Lei;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 211
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 212
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v3, v3, v18

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 215
    goto/16 :goto_6

    .line 210
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 216
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v15, 0x6

    aget v6, v26, v3

    add-int/lit8 v3, v15, 0x0

    aget v7, v26, v3

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Lei;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 217
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    .line 218
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 220
    goto/16 :goto_6

    .line 216
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 223
    :cond_d
    const/4 v4, 0x0

    aput v19, v25, v4

    .line 224
    const/4 v4, 0x1

    aput v18, v25, v4

    .line 225
    const/4 v4, 0x2

    aput v5, v25, v4

    .line 226
    const/4 v4, 0x3

    aput v3, v25, v4

    .line 227
    const/4 v3, 0x4

    aput v17, v25, v3

    .line 228
    const/4 v3, 0x5

    aput v16, v25, v3

    .line 230
    aget-object v3, v24, v21

    iget-char v10, v3, Lei;->a:C

    .line 231
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto/16 :goto_3

    .line 234
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->a:Landroid/graphics/Path;

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 236
    invoke-virtual {v12}, Lep;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Leq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 239
    :cond_f
    check-cast v12, Len;

    .line 240
    iget v3, v12, Len;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Len;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 241
    :cond_10
    iget v3, v12, Len;->h:F

    iget v4, v12, Len;->j:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 242
    iget v4, v12, Len;->i:F

    iget v5, v12, Len;->j:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->g:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    .line 244
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Leq;->g:Landroid/graphics/PathMeasure;

    .line 245
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->g:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Leq;->a:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 247
    mul-float/2addr v3, v5

    .line 248
    mul-float/2addr v4, v5

    .line 249
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 250
    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Leq;->g:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->g:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 254
    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 255
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Leq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 256
    iget v2, v12, Len;->d:I

    if-eqz v2, :cond_14

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->f:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leq;->f:Landroid/graphics/Paint;

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->f:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->f:Landroid/graphics/Paint;

    .line 262
    iget v3, v12, Len;->d:I

    iget v4, v12, Len;->g:F

    invoke-static {v3, v4}, Lel;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    :cond_14
    iget v2, v12, Len;->b:I

    if-eqz v2, :cond_0

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    .line 267
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leq;->e:Landroid/graphics/Paint;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Leq;->e:Landroid/graphics/Paint;

    .line 271
    iget-object v3, v12, Len;->l:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    .line 272
    iget-object v3, v12, Len;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 273
    :cond_16
    iget-object v3, v12, Len;->k:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    .line 274
    iget-object v3, v12, Len;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 275
    :cond_17
    iget v3, v12, Len;->m:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 276
    iget v3, v12, Len;->b:I

    iget v4, v12, Len;->e:F

    invoke-static {v3, v4}, Lel;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 278
    mul-float v3, v23, v22

    .line 279
    iget v4, v12, Len;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Leq;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 253
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Leq;->g:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 283
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 284
    return-void

    :cond_1a
    move v3, v6

    move v4, v7

    goto/16 :goto_9

    :cond_1b
    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_8

    :cond_1c
    move v4, v6

    move v3, v7

    goto/16 :goto_7

    :cond_1d
    move/from16 v22, v2

    goto/16 :goto_2

    .line 59
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 105
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 285
    iget-object v1, p0, Leq;->i:Leo;

    sget-object v2, Leq;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Leq;->a(Leo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 286
    return-void
.end method
