.class final Lex;
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

.field public final i:Lev;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
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
    .line 289
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lex;->c:Landroid/graphics/Matrix;

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

    iput-object v0, p0, Lex;->d:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Lex;->j:F

    .line 4
    iput v1, p0, Lex;->k:F

    .line 5
    iput v1, p0, Lex;->l:F

    .line 6
    iput v1, p0, Lex;->m:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Lex;->n:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lex;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lex;->p:Lrp;

    .line 10
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Lex;->i:Lev;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lex;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lex;->b:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Lex;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lex;->d:Landroid/graphics/Matrix;

    .line 16
    iput v1, p0, Lex;->j:F

    .line 17
    iput v1, p0, Lex;->k:F

    .line 18
    iput v1, p0, Lex;->l:F

    .line 19
    iput v1, p0, Lex;->m:F

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lex;->n:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lex;->o:Ljava/lang/String;

    .line 22
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lex;->p:Lrp;

    .line 23
    new-instance v0, Lev;

    iget-object v1, p1, Lex;->i:Lev;

    iget-object v2, p0, Lex;->p:Lrp;

    invoke-direct {v0, v1, v2}, Lev;-><init>(Lev;Lrp;)V

    iput-object v0, p0, Lex;->i:Lev;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lex;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lex;->a:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lex;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lex;->b:Landroid/graphics/Path;

    .line 26
    iget v0, p1, Lex;->j:F

    iput v0, p0, Lex;->j:F

    .line 27
    iget v0, p1, Lex;->k:F

    iput v0, p0, Lex;->k:F

    .line 28
    iget v0, p1, Lex;->l:F

    iput v0, p0, Lex;->l:F

    .line 29
    iget v0, p1, Lex;->m:F

    iput v0, p0, Lex;->m:F

    .line 30
    iget v0, p1, Lex;->h:I

    iput v0, p0, Lex;->h:I

    .line 31
    iget v0, p1, Lex;->n:I

    iput v0, p0, Lex;->n:I

    .line 32
    iget-object v0, p1, Lex;->o:Ljava/lang/String;

    iput-object v0, p0, Lex;->o:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lex;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lex;->p:Lrp;

    iget-object v1, p1, Lex;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method private final a(Lev;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 36
    .line 37
    move-object/from16 v0, p1

    iget-object v2, v0, Lev;->a:Landroid/graphics/Matrix;

    .line 38
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lev;->a:Landroid/graphics/Matrix;

    .line 42
    move-object/from16 v0, p1

    iget-object v3, v0, Lev;->j:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_19

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 47
    instance-of v2, v3, Lev;

    if-eqz v2, :cond_1

    .line 48
    check-cast v3, Lev;

    .line 50
    move-object/from16 v0, p1

    iget-object v4, v0, Lev;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Lex;->a(Lev;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 284
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v3, Lew;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 53
    check-cast v12, Lew;

    .line 55
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lex;->l:F

    div-float/2addr v2, v3

    .line 56
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lex;->m:F

    div-float/2addr v3, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 59
    move-object/from16 v0, p1

    iget-object v4, v0, Lev;->a:Landroid/graphics/Matrix;

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 65
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 66
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 67
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 68
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 69
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1d

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 77
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->a:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v3, v12, Lew;->n:[Lep;

    if-eqz v3, :cond_e

    .line 81
    iget-object v0, v12, Lew;->n:[Lep;

    move-object/from16 v24, v0

    .line 82
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 83
    const/16 v10, 0x6d

    .line 84
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_3
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 85
    aget-object v3, v24, v21

    iget-char v0, v3, Lep;->a:C

    move/from16 v20, v0

    aget-object v3, v24, v21

    iget-object v0, v3, Lep;->b:[F

    move-object/from16 v26, v0

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v3, 0x0

    aget v8, v25, v3

    .line 88
    const/4 v3, 0x1

    aget v7, v25, v3

    .line 89
    const/4 v3, 0x2

    aget v5, v25, v3

    .line 90
    const/4 v3, 0x3

    aget v3, v25, v3

    .line 91
    const/4 v4, 0x4

    aget v6, v25, v4

    .line 92
    const/4 v4, 0x5

    aget v4, v25, v4

    .line 93
    sparse-switch v20, :sswitch_data_0

    move v14, v9

    .line 110
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

    .line 111
    sparse-switch v20, :sswitch_data_1

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move/from16 v8, v18

    move/from16 v9, v19

    move v5, v3

    .line 228
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

    .line 94
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 99
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v14, v9

    .line 100
    goto :goto_4

    .line 101
    :sswitch_1
    const/4 v9, 0x2

    move v14, v9

    .line 102
    goto :goto_4

    .line 103
    :sswitch_2
    const/4 v9, 0x1

    move v14, v9

    .line 104
    goto :goto_4

    .line 105
    :sswitch_3
    const/4 v9, 0x6

    move v14, v9

    .line 106
    goto :goto_4

    .line 107
    :sswitch_4
    const/4 v9, 0x4

    move v14, v9

    .line 108
    goto :goto_4

    .line 109
    :sswitch_5
    const/4 v9, 0x7

    move v14, v9

    goto :goto_4

    .line 112
    :sswitch_6
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 113
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    .line 114
    if-lez v15, :cond_2

    .line 115
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

    .line 116
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

    .line 119
    goto :goto_6

    .line 120
    :sswitch_7
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    .line 121
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    .line 122
    if-lez v15, :cond_3

    .line 123
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

    .line 124
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

    .line 127
    goto/16 :goto_6

    .line 128
    :sswitch_8
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 129
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 130
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 131
    goto/16 :goto_6

    .line 132
    :sswitch_9
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    .line 134
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 135
    goto/16 :goto_6

    .line 136
    :sswitch_a
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 138
    goto/16 :goto_6

    .line 139
    :sswitch_b
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    add-int/lit8 v4, v15, 0x0

    aget v6, v26, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 141
    goto/16 :goto_6

    .line 142
    :sswitch_c
    const/4 v4, 0x0

    add-int/lit8 v6, v15, 0x0

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 143
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v4, v4, v18

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 144
    goto/16 :goto_6

    .line 145
    :sswitch_d
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 147
    goto/16 :goto_6

    .line 148
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

    .line 149
    add-int/lit8 v3, v15, 0x2

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 150
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 151
    add-int/lit8 v4, v15, 0x4

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 152
    add-int/lit8 v4, v15, 0x5

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 153
    goto/16 :goto_6

    .line 154
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

    .line 155
    add-int/lit8 v3, v15, 0x4

    aget v6, v26, v3

    .line 156
    add-int/lit8 v3, v15, 0x5

    aget v4, v26, v3

    .line 157
    add-int/lit8 v3, v15, 0x2

    aget v5, v26, v3

    .line 158
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 159
    goto/16 :goto_6

    .line 160
    :sswitch_10
    const/4 v7, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v8, 0x63

    if-eq v4, v8, :cond_4

    const/16 v8, 0x73

    if-eq v4, v8, :cond_4

    const/16 v8, 0x43

    if-eq v4, v8, :cond_4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_1c

    .line 163
    :cond_4
    sub-float v5, v19, v5

    .line 164
    sub-float v4, v18, v3

    move v3, v5

    .line 165
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

    .line 166
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 167
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 168
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 169
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 170
    goto/16 :goto_6

    .line 173
    :sswitch_11
    const/16 v6, 0x63

    if-eq v4, v6, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    const/16 v6, 0x43

    if-eq v4, v6, :cond_5

    const/16 v6, 0x53

    if-ne v4, v6, :cond_1b

    .line 174
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v3

    move/from16 v3, v19

    .line 176
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

    .line 177
    add-int/lit8 v3, v15, 0x0

    aget v5, v26, v3

    .line 178
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 179
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 180
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 181
    goto/16 :goto_6

    .line 182
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

    .line 183
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 184
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 185
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 186
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 187
    goto/16 :goto_6

    .line 188
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

    .line 189
    add-int/lit8 v3, v15, 0x0

    aget v5, v26, v3

    .line 190
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 191
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 192
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 193
    goto/16 :goto_6

    .line 194
    :sswitch_14
    const/4 v7, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v8, 0x71

    if-eq v4, v8, :cond_6

    const/16 v8, 0x74

    if-eq v4, v8, :cond_6

    const/16 v8, 0x51

    if-eq v4, v8, :cond_6

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1a

    .line 197
    :cond_6
    sub-float v4, v19, v5

    .line 198
    sub-float v3, v18, v3

    .line 199
    :goto_9
    add-int/lit8 v5, v15, 0x0

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    add-float v5, v19, v4

    .line 201
    add-float v3, v3, v18

    .line 202
    add-int/lit8 v4, v15, 0x0

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 203
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 204
    goto/16 :goto_6

    .line 207
    :sswitch_15
    const/16 v6, 0x71

    if-eq v4, v6, :cond_7

    const/16 v6, 0x74

    if-eq v4, v6, :cond_7

    const/16 v6, 0x51

    if-eq v4, v6, :cond_7

    const/16 v6, 0x54

    if-ne v4, v6, :cond_8

    .line 208
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 209
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v3

    .line 210
    :cond_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v26, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 213
    add-int/lit8 v3, v15, 0x0

    aget v6, v26, v3

    .line 214
    add-int/lit8 v3, v15, 0x1

    aget v4, v26, v3

    move/from16 v5, v18

    move/from16 v7, v19

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    .line 215
    goto/16 :goto_6

    .line 216
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

    invoke-static/range {v2 .. v11}, Lep;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 217
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 218
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v3, v3, v18

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 221
    goto/16 :goto_6

    .line 216
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 222
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

    invoke-static/range {v2 .. v11}, Lep;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 223
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    .line 224
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 226
    goto/16 :goto_6

    .line 222
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 229
    :cond_d
    const/4 v4, 0x0

    aput v19, v25, v4

    .line 230
    const/4 v4, 0x1

    aput v18, v25, v4

    .line 231
    const/4 v4, 0x2

    aput v5, v25, v4

    .line 232
    const/4 v4, 0x3

    aput v3, v25, v4

    .line 233
    const/4 v3, 0x4

    aput v17, v25, v3

    .line 234
    const/4 v3, 0x5

    aput v16, v25, v3

    .line 235
    aget-object v3, v24, v21

    iget-char v10, v3, Lep;->a:C

    .line 236
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto/16 :goto_3

    .line 237
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->a:Landroid/graphics/Path;

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 239
    invoke-virtual {v12}, Lew;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->b:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lex;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 242
    :cond_f
    check-cast v12, Leu;

    .line 243
    iget v3, v12, Leu;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Leu;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 244
    :cond_10
    iget v3, v12, Leu;->h:F

    iget v4, v12, Leu;->j:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 245
    iget v4, v12, Leu;->i:F

    iget v5, v12, Leu;->j:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->g:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    .line 247
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lex;->g:Landroid/graphics/PathMeasure;

    .line 248
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->g:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Lex;->a:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 249
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 250
    mul-float/2addr v3, v5

    .line 251
    mul-float/2addr v4, v5

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 253
    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    .line 254
    move-object/from16 v0, p0

    iget-object v6, v0, Lex;->g:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->g:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 257
    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 258
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->b:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lex;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 259
    iget v2, v12, Leu;->d:I

    if-eqz v2, :cond_14

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->f:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    .line 261
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lex;->f:Landroid/graphics/Paint;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->f:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->f:Landroid/graphics/Paint;

    .line 265
    iget v3, v12, Leu;->d:I

    iget v4, v12, Leu;->g:F

    invoke-static {v3, v4}, Les;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    :cond_14
    iget v2, v12, Leu;->b:I

    if-eqz v2, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    .line 270
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lex;->e:Landroid/graphics/Paint;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lex;->e:Landroid/graphics/Paint;

    .line 274
    iget-object v3, v12, Leu;->l:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    .line 275
    iget-object v3, v12, Leu;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 276
    :cond_16
    iget-object v3, v12, Leu;->k:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    .line 277
    iget-object v3, v12, Leu;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 278
    :cond_17
    iget v3, v12, Leu;->m:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 279
    iget v3, v12, Leu;->b:I

    iget v4, v12, Leu;->e:F

    invoke-static {v3, v4}, Les;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 281
    mul-float v3, v23, v22

    .line 282
    iget v4, v12, Leu;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lex;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 256
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lex;->g:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 285
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 286
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

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 93
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

    .line 111
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
    .line 287
    iget-object v1, p0, Lex;->i:Lev;

    sget-object v2, Lex;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lex;->a(Lev;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 288
    return-void
.end method
