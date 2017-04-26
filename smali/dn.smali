.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ldn;->a:C

    .line 3
    iput-object p2, p0, Ldn;->b:[F

    .line 4
    return-void
.end method

.method constructor <init>(Ldn;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-char v0, p1, Ldn;->a:C

    iput-char v0, p0, Ldn;->a:C

    .line 7
    iget-object v0, p1, Ldn;->b:[F

    iget-object v1, p1, Ldn;->b:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ldl;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Ldn;->b:[F

    .line 8
    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 57
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 58
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 59
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 60
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 61
    move-wide/from16 v0, p5

    neg-double v6, v0

    mul-double v6, v6, v22

    mul-double/2addr v6, v4

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 62
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v4, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    .line 63
    move/from16 v0, v20

    int-to-double v2, v0

    div-double v26, p17, v2

    .line 64
    const/4 v2, 0x0

    move v9, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 65
    add-double v14, p15, v26

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 68
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 69
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 70
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 71
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 72
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 73
    sub-double v28, v14, p15

    .line 74
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 75
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 76
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 77
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 78
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v12

    move-wide/from16 p15, v14

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    move-wide v2, v10

    goto/16 :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 32

    .prologue
    .line 13
    move-object/from16 v3, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 16
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v12, v4, v6

    .line 17
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v14, v4, v6

    .line 18
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 19
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v22, v4, v6

    .line 20
    sub-double v4, v12, v20

    .line 21
    sub-double v6, v14, v22

    .line 22
    add-double v18, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    .line 23
    add-double v24, v14, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 24
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 25
    const-wide/16 v28, 0x0

    cmpl-double v2, v26, v28

    if-nez v2, :cond_0

    .line 26
    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    return-void

    .line 28
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 29
    const-wide/16 v30, 0x0

    cmpg-double v2, v28, v30

    if-gez v2, :cond_1

    .line 30
    const-string v2, "PathParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 32
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 34
    mul-double v4, v4, v26

    .line 35
    mul-double v6, v6, v26

    .line 36
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 37
    sub-double v6, v18, v6

    .line 38
    add-double v4, v4, v24

    .line 41
    :goto_2
    sub-double/2addr v14, v4

    sub-double/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 42
    sub-double v12, v22, v4

    sub-double v14, v20, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 43
    sub-double v20, v12, v18

    .line 44
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v2, :cond_2

    .line 45
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-lez v2, :cond_5

    .line 46
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v12

    .line 48
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v12, v0

    mul-double/2addr v6, v12

    .line 49
    move/from16 v0, p6

    float-to-double v12, v0

    mul-double/2addr v12, v4

    .line 51
    mul-double v4, v6, v8

    mul-double v14, v12, v10

    sub-double/2addr v4, v14

    .line 52
    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 53
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static/range {v3 .. v21}, Ldn;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 39
    :cond_3
    add-double v6, v6, v18

    .line 40
    sub-double v4, v24, v4

    goto :goto_2

    .line 44
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 47
    :cond_5
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v12

    goto :goto_4
.end method


# virtual methods
.method public final a(Ldn;Ldn;F)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldn;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Ldn;->b:[F

    iget-object v2, p1, Ldn;->b:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Ldn;->b:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
