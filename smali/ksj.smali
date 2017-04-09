.class final Lksj;
.super Lksx;
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

.field public volatile transient d:[Lksf;
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
    invoke-direct {p0}, Lksx;-><init>()V

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lksj;->e:F

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lksf;

    .line 5
    invoke-virtual {p0, v0}, Lksj;->a([Lksf;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lksx;->f:Lksz;

    invoke-virtual {v0}, Lksz;->a()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lksj;->a(I)Lksf;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lksf;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lksf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, v1, Lksf;->d:Lksf;

    move-object v1, v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object v0, v1, Lksf;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, v1, Lksf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 60
    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 62
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 63
    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lksx;->f:Lksz;

    invoke-virtual {v3}, Lksz;->a()V

    .line 65
    :try_start_0
    move-object/from16 v0, p0

    iget v3, v0, Lksj;->a:I

    .line 66
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lksj;->c:I

    if-le v3, v4, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget-object v10, v0, Lksj;->d:[Lksf;

    .line 69
    array-length v11, v10

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v11, v3, :cond_4

    .line 71
    shl-int/lit8 v3, v11, 0x1

    .line 72
    new-array v12, v3, [Lksf;

    .line 74
    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lksj;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lksj;->c:I

    .line 75
    add-int/lit8 v13, v3, -0x1

    .line 76
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v11, :cond_3

    .line 77
    aget-object v3, v10, v8

    .line 78
    if-eqz v3, :cond_0

    .line 79
    iget-object v6, v3, Lksf;->d:Lksf;

    .line 80
    iget v4, v3, Lksf;->b:I

    and-int v5, v4, v13

    .line 81
    if-nez v6, :cond_1

    .line 82
    aput-object v3, v12, v5

    .line 98
    :cond_0
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 86
    :goto_1
    if-eqz v6, :cond_2

    .line 87
    iget v4, v6, Lksf;->b:I

    and-int/2addr v4, v13

    .line 88
    if-eq v4, v5, :cond_9

    move-object v5, v6

    .line 91
    :goto_2
    iget-object v6, v6, Lksf;->d:Lksf;

    move-object v7, v5

    move v5, v4

    goto :goto_1

    .line 92
    :cond_2
    aput-object v7, v12, v5

    .line 93
    :goto_3
    if-eq v3, v7, :cond_0

    .line 94
    iget v4, v3, Lksf;->b:I

    and-int/2addr v4, v13

    .line 95
    aget-object v5, v12, v4

    .line 96
    new-instance v6, Lksf;

    iget-object v14, v3, Lksf;->a:Ljava/lang/Object;

    iget v15, v3, Lksf;->b:I

    iget-object v0, v3, Lksf;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v6, v14, v15, v5, v0}, Lksf;-><init>(Ljava/lang/Object;ILksf;Ljava/lang/Object;)V

    aput-object v6, v12, v4

    .line 97
    iget-object v3, v3, Lksf;->d:Lksf;

    goto :goto_3

    .line 99
    :cond_3
    move-object/from16 v0, p0

    iput-object v12, v0, Lksj;->d:[Lksf;

    .line 100
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lksj;->d:[Lksf;

    .line 101
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    and-int v7, p2, v3

    .line 102
    aget-object v5, v6, v7

    move-object v4, v5

    .line 104
    :goto_4
    if-eqz v4, :cond_6

    iget v3, v4, Lksf;->b:I

    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    iget-object v3, v4, Lksf;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 105
    :cond_5
    iget-object v3, v4, Lksf;->d:Lksf;

    move-object v4, v3

    goto :goto_4

    .line 106
    :cond_6
    if-eqz v4, :cond_8

    .line 107
    iget-object v3, v4, Lksf;->c:Ljava/lang/Object;

    .line 108
    if-nez p4, :cond_7

    .line 109
    move-object/from16 v0, p3

    iput-object v0, v4, Lksf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lksx;->f:Lksz;

    invoke-virtual {v4}, Lksz;->b()V

    .line 117
    return-object v3

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lksj;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lksj;->b:I

    .line 112
    new-instance v4, Lksf;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lksf;-><init>(Ljava/lang/Object;ILksf;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    .line 113
    move-object/from16 v0, p0

    iput v9, v0, Lksj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lksx;->f:Lksz;

    invoke-virtual {v4}, Lksz;->b()V

    .line 119
    throw v3

    :cond_9
    move v4, v5

    move-object v5, v7

    goto/16 :goto_2
.end method

.method final a(Lksf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lksx;->f:Lksz;

    invoke-virtual {v0}, Lksz;->a()V

    .line 14
    :try_start_0
    iget-object v0, p1, Lksf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 17
    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 19
    throw v0
.end method

.method final a(I)Lksf;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lksj;->d:[Lksf;

    .line 11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a([Lksf;)V
    .locals 2

    .prologue
    .line 7
    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lksj;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lksj;->c:I

    .line 8
    iput-object p1, p0, Lksj;->d:[Lksf;

    .line 9
    return-void
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lksj;->a:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v4, p0, Lksj;->d:[Lksf;

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
    iget-object v0, v2, Lksf;->c:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lksj;->a(Lksf;)Ljava/lang/Object;

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
    iget-object v0, v2, Lksf;->d:Lksf;

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
    iget-object v0, p0, Lksx;->f:Lksz;

    invoke-virtual {v0}, Lksz;->a()V

    .line 35
    :try_start_0
    invoke-virtual {p0, p2}, Lksj;->a(I)Lksf;

    move-result-object v0

    move-object v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lksf;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lksf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, v1, Lksf;->d:Lksf;

    move-object v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    iget-object v2, v1, Lksf;->c:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-object p4, v1, Lksf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 45
    return v0

    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 47
    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Lksx;->f:Lksz;

    invoke-virtual {v0}, Lksz;->a()V

    .line 122
    :try_start_0
    iget v0, p0, Lksj;->a:I

    add-int/lit8 v5, v0, -0x1

    .line 123
    iget-object v6, p0, Lksj;->d:[Lksf;

    .line 124
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 125
    aget-object v2, v6, v7

    move-object v4, v2

    .line 127
    :goto_0
    if-eqz v4, :cond_1

    iget v0, v4, Lksf;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v4, Lksf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, v4, Lksf;->d:Lksf;

    move-object v4, v0

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    if-eqz v4, :cond_4

    .line 131
    iget-object v1, v4, Lksf;->c:Ljava/lang/Object;

    .line 132
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    :cond_2
    iget v0, p0, Lksj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksj;->b:I

    .line 135
    iget-object v0, v4, Lksf;->d:Lksf;

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 136
    :goto_1
    if-eq v0, v4, :cond_3

    .line 137
    new-instance v3, Lksf;

    iget-object v8, v0, Lksf;->a:Ljava/lang/Object;

    iget v9, v0, Lksf;->b:I

    iget-object v10, v0, Lksf;->c:Ljava/lang/Object;

    invoke-direct {v3, v8, v9, v2, v10}, Lksf;-><init>(Ljava/lang/Object;ILksf;Ljava/lang/Object;)V

    .line 138
    iget-object v0, v0, Lksf;->d:Lksf;

    move-object v2, v3

    goto :goto_1

    .line 139
    :cond_3
    aput-object v2, v6, v7

    .line 140
    iput v5, p0, Lksj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 144
    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lksx;->f:Lksz;

    invoke-virtual {v1}, Lksz;->b()V

    .line 146
    throw v0
.end method
