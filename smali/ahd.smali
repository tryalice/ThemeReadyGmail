.class public final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lahk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lahe;

    invoke-direct {v0}, Lahe;-><init>()V

    sput-object v0, Lahd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lahf;)Lahg;
    .locals 12

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lahf;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lahf;->b()I

    move-result v1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lahj;

    invoke-direct {v2, v0, v1}, Lahj;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 8
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 9
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahj;

    .line 13
    iget v1, v8, Lahj;->a:I

    iget v2, v8, Lahj;->b:I

    iget v3, v8, Lahj;->c:I

    iget v4, v8, Lahj;->d:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lahd;->a(Lahf;IIII[I[II)Lahk;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    iget v0, v1, Lahk;->c:I

    if-lez v0, :cond_0

    .line 16
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget v0, v1, Lahk;->a:I

    iget v2, v8, Lahj;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Lahk;->a:I

    .line 18
    iget v0, v1, Lahk;->b:I

    iget v2, v8, Lahj;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lahk;->b:I

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lahj;

    invoke-direct {v0}, Lahj;-><init>()V

    .line 22
    :goto_1
    iget v2, v8, Lahj;->a:I

    iput v2, v0, Lahj;->a:I

    .line 23
    iget v2, v8, Lahj;->c:I

    iput v2, v0, Lahj;->c:I

    .line 24
    iget-boolean v2, v1, Lahk;->e:Z

    if-eqz v2, :cond_2

    .line 25
    iget v2, v1, Lahk;->a:I

    iput v2, v0, Lahj;->b:I

    .line 26
    iget v2, v1, Lahk;->b:I

    iput v2, v0, Lahj;->d:I

    .line 32
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, v1, Lahk;->e:Z

    if-eqz v0, :cond_5

    .line 35
    iget-boolean v0, v1, Lahk;->d:Z

    if-eqz v0, :cond_4

    .line 36
    iget v0, v1, Lahk;->a:I

    iget v2, v1, Lahk;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lahj;->a:I

    .line 37
    iget v0, v1, Lahk;->b:I

    iget v1, v1, Lahk;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Lahj;->c:I

    .line 42
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v2, v1, Lahk;->d:Z

    if-eqz v2, :cond_3

    .line 28
    iget v2, v1, Lahk;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lahj;->b:I

    .line 29
    iget v2, v1, Lahk;->b:I

    iput v2, v0, Lahj;->d:I

    goto :goto_2

    .line 30
    :cond_3
    iget v2, v1, Lahk;->a:I

    iput v2, v0, Lahj;->b:I

    .line 31
    iget v2, v1, Lahk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lahj;->d:I

    goto :goto_2

    .line 38
    :cond_4
    iget v0, v1, Lahk;->a:I

    iget v2, v1, Lahk;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Lahj;->a:I

    .line 39
    iget v0, v1, Lahk;->b:I

    iget v1, v1, Lahk;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lahj;->c:I

    goto :goto_3

    .line 40
    :cond_5
    iget v0, v1, Lahk;->a:I

    iget v2, v1, Lahk;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Lahj;->a:I

    .line 41
    iget v0, v1, Lahk;->b:I

    iget v1, v1, Lahk;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Lahj;->c:I

    goto :goto_3

    .line 44
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_7
    sget-object v0, Lahd;->a:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    new-instance v2, Lahg;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lahg;-><init>(Lahf;Ljava/util/List;[I[IZ)V

    .line 48
    return-object v2
.end method

.method private static a(Lahf;IIII[I[II)Lahk;
    .locals 15

    .prologue
    .line 49
    sub-int v7, p2, p1

    .line 50
    sub-int v8, p4, p3

    .line 51
    sub-int v1, p2, p1

    if-lez v1, :cond_0

    sub-int v1, p4, p3

    if-gtz v1, :cond_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    return-object v1

    .line 53
    :cond_1
    sub-int v9, v7, v8

    .line 54
    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    .line 55
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 57
    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    .line 59
    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    .line 60
    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 61
    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 62
    const/4 v2, 0x0

    .line 65
    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    .line 66
    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    .line 67
    invoke-virtual {p0, v11, v12}, Lahf;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 57
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 64
    const/4 v2, 0x1

    goto :goto_4

    .line 70
    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    .line 71
    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    .line 72
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 73
    new-instance v1, Lahk;

    invoke-direct {v1}, Lahk;-><init>()V

    .line 74
    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Lahk;->a:I

    .line 75
    iget v3, v1, Lahk;->a:I

    sub-int/2addr v3, v5

    iput v3, v1, Lahk;->b:I

    .line 76
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Lahk;->c:I

    .line 77
    iput-boolean v2, v1, Lahk;->d:Z

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, v1, Lahk;->e:Z

    goto/16 :goto_0

    .line 80
    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 81
    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    .line 82
    add-int v11, v5, v9

    .line 83
    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 84
    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 85
    const/4 v2, 0x0

    .line 88
    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    .line 89
    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    .line 90
    invoke-virtual {p0, v12, v13}, Lahf;->a(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 86
    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 87
    const/4 v2, 0x1

    goto :goto_7

    .line 93
    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    .line 94
    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    .line 95
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 96
    new-instance v1, Lahk;

    invoke-direct {v1}, Lahk;-><init>()V

    .line 97
    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Lahk;->a:I

    .line 98
    iget v3, v1, Lahk;->a:I

    sub-int/2addr v3, v11

    iput v3, v1, Lahk;->b:I

    .line 99
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Lahk;->c:I

    .line 100
    iput-boolean v2, v1, Lahk;->d:Z

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, v1, Lahk;->e:Z

    goto/16 :goto_0

    .line 103
    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    .line 104
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 105
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
