.class final Lkmv;
.super Lknj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1f364c905893293dL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile transient a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile transient d:[Lkmr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lknj;-><init>()V

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lkmv;->e:F

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lkmr;

    invoke-virtual {p0, v0}, Lkmv;->a([Lkmr;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lknj;->f:Lknl;

    invoke-virtual {v0}, Lknl;->a()V

    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lkmv;->a(I)Lkmr;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lkmr;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, v1, Lkmr;->d:Lkmr;

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, v1, Lkmr;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, v1, Lkmr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 62
    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 64
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 65
    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lknj;->f:Lknl;

    invoke-virtual {v3}, Lknl;->a()V

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget v3, v0, Lkmv;->a:I

    .line 69
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lkmv;->c:I

    if-le v3, v4, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-object v10, v0, Lkmv;->d:[Lkmr;

    .line 72
    array-length v11, v10

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v11, v3, :cond_4

    .line 75
    shl-int/lit8 v3, v11, 0x1

    .line 76
    new-array v12, v3, [Lkmr;

    .line 77
    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lkmv;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lkmv;->c:I

    .line 78
    add-int/lit8 v13, v3, -0x1

    .line 79
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v11, :cond_3

    .line 80
    aget-object v3, v10, v8

    .line 81
    if-eqz v3, :cond_0

    .line 82
    iget-object v6, v3, Lkmr;->d:Lkmr;

    .line 83
    iget v4, v3, Lkmr;->b:I

    and-int v5, v4, v13

    .line 84
    if-nez v6, :cond_1

    .line 85
    aput-object v3, v12, v5

    .line 101
    :cond_0
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 89
    :goto_1
    if-eqz v6, :cond_2

    .line 90
    iget v4, v6, Lkmr;->b:I

    and-int/2addr v4, v13

    .line 91
    if-eq v4, v5, :cond_9

    move-object v5, v6

    .line 94
    :goto_2
    iget-object v6, v6, Lkmr;->d:Lkmr;

    move-object v7, v5

    move v5, v4

    goto :goto_1

    .line 95
    :cond_2
    aput-object v7, v12, v5

    .line 96
    :goto_3
    if-eq v3, v7, :cond_0

    .line 97
    iget v4, v3, Lkmr;->b:I

    and-int/2addr v4, v13

    .line 98
    aget-object v5, v12, v4

    .line 99
    new-instance v6, Lkmr;

    iget-object v14, v3, Lkmr;->a:Ljava/lang/Object;

    iget v15, v3, Lkmr;->b:I

    iget-object v0, v3, Lkmr;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v6, v14, v15, v5, v0}, Lkmr;-><init>(Ljava/lang/Object;ILkmr;Ljava/lang/Object;)V

    aput-object v6, v12, v4

    .line 100
    iget-object v3, v3, Lkmr;->d:Lkmr;

    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v0, p0

    iput-object v12, v0, Lkmv;->d:[Lkmr;

    .line 104
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lkmv;->d:[Lkmr;

    .line 105
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    and-int v7, p2, v3

    .line 106
    aget-object v5, v6, v7

    move-object v4, v5

    .line 108
    :goto_4
    if-eqz v4, :cond_6

    iget v3, v4, Lkmr;->b:I

    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    iget-object v3, v4, Lkmr;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 109
    :cond_5
    iget-object v3, v4, Lkmr;->d:Lkmr;

    move-object v4, v3

    goto :goto_4

    .line 110
    :cond_6
    if-eqz v4, :cond_8

    .line 111
    iget-object v3, v4, Lkmr;->c:Ljava/lang/Object;

    .line 112
    if-nez p4, :cond_7

    .line 113
    move-object/from16 v0, p3

    iput-object v0, v4, Lkmr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lknj;->f:Lknl;

    invoke-virtual {v4}, Lknl;->b()V

    .line 121
    return-object v3

    .line 114
    :cond_8
    const/4 v3, 0x0

    .line 115
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lkmv;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkmv;->b:I

    .line 116
    new-instance v4, Lkmr;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lkmr;-><init>(Ljava/lang/Object;ILkmr;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    .line 117
    move-object/from16 v0, p0

    iput v9, v0, Lkmv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 121
    :catchall_0
    move-exception v3

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lknj;->f:Lknl;

    invoke-virtual {v4}, Lknl;->b()V

    .line 123
    throw v3

    :cond_9
    move v4, v5

    move-object v5, v7

    goto/16 :goto_2
.end method

.method final a(Lkmr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lknj;->f:Lknl;

    invoke-virtual {v0}, Lknl;->a()V

    .line 14
    :try_start_0
    iget-object v0, p1, Lkmr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 17
    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 19
    throw v0
.end method

.method final a(I)Lkmr;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkmv;->d:[Lkmr;

    .line 10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a([Lkmr;)V
    .locals 2

    .prologue
    .line 6
    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lkmv;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkmv;->c:I

    .line 7
    iput-object p1, p0, Lkmv;->d:[Lkmr;

    .line 8
    return-void
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lkmv;->a:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v4, p0, Lkmv;->d:[Lkmr;

    .line 22
    array-length v5, v4

    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v5, :cond_3

    .line 24
    aget-object v0, v4, v3

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 25
    iget-object v0, v2, Lkmr;->c:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lkmv;->a(Lkmr;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 32
    :goto_2
    return v0

    .line 30
    :cond_1
    iget-object v0, v2, Lkmr;->d:Lkmr;

    move-object v2, v0

    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_2
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lknj;->f:Lknl;

    invoke-virtual {v0}, Lknl;->a()V

    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Lkmv;->a(I)Lkmr;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lkmr;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, v1, Lkmr;->d:Lkmr;

    move-object v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    iget-object v2, v1, Lkmr;->c:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-object p4, v1, Lkmr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 46
    return v0

    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 48
    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 124
    .line 125
    iget-object v0, p0, Lknj;->f:Lknl;

    invoke-virtual {v0}, Lknl;->a()V

    .line 127
    :try_start_0
    iget v0, p0, Lkmv;->a:I

    add-int/lit8 v5, v0, -0x1

    .line 128
    iget-object v6, p0, Lkmv;->d:[Lkmr;

    .line 129
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 130
    aget-object v2, v6, v7

    move-object v4, v2

    .line 132
    :goto_0
    if-eqz v4, :cond_1

    iget v0, v4, Lkmr;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v4, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, v4, Lkmr;->d:Lkmr;

    move-object v4, v0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    if-eqz v4, :cond_4

    .line 136
    iget-object v1, v4, Lkmr;->c:Ljava/lang/Object;

    .line 137
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    :cond_2
    iget v0, p0, Lkmv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmv;->b:I

    .line 140
    iget-object v0, v4, Lkmr;->d:Lkmr;

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 141
    :goto_1
    if-eq v0, v4, :cond_3

    .line 142
    new-instance v3, Lkmr;

    iget-object v8, v0, Lkmr;->a:Ljava/lang/Object;

    iget v9, v0, Lkmr;->b:I

    iget-object v10, v0, Lkmr;->c:Ljava/lang/Object;

    invoke-direct {v3, v8, v9, v2, v10}, Lkmr;-><init>(Ljava/lang/Object;ILkmr;Ljava/lang/Object;)V

    .line 143
    iget-object v0, v0, Lkmr;->d:Lkmr;

    move-object v2, v3

    goto :goto_1

    .line 144
    :cond_3
    aput-object v2, v6, v7

    .line 145
    iput v5, p0, Lkmv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 148
    :cond_4
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 149
    return-object v0

    :catchall_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lknj;->f:Lknl;

    invoke-virtual {v1}, Lknl;->b()V

    .line 151
    throw v0
.end method
