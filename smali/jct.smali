.class public final Ljct;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljcu;

.field public c:[J

.field public d:Z

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljct;->a:I

    .line 4
    invoke-static {}, Ljcu;->b()[Ljcu;

    move-result-object v0

    iput-object v0, p0, Ljct;->b:[Ljcu;

    .line 5
    sget-object v0, Lkge;->f:[J

    iput-object v0, p0, Ljct;->c:[J

    .line 6
    iput-boolean v1, p0, Ljct;->d:Z

    .line 7
    sget-object v0, Lkge;->f:[J

    iput-object v0, p0, Ljct;->e:[J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljct;->ab:Lkfx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljct;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Ljct;->b:[Ljcu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljct;->b:[Ljcu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Ljct;->b:[Ljcu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Ljct;->b:[Ljcu;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lkft;->c(ILkgb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Ljct;->c:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljct;->c:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 39
    :goto_1
    iget-object v4, p0, Ljct;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 40
    iget-object v4, p0, Ljct;->c:[J

    aget-wide v4, v4, v2

    .line 42
    invoke-static {v4, v5}, Lkft;->b(J)I

    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Ljct;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 47
    :cond_4
    iget v2, p0, Ljct;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2}, Lkft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_5
    iget-object v2, p0, Ljct;->e:[J

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljct;->e:[J

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 53
    :goto_2
    iget-object v3, p0, Ljct;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 54
    iget-object v3, p0, Ljct;->e:[J

    aget-wide v4, v3, v1

    .line 56
    invoke-static {v4, v5}, Lkft;->b(J)I

    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_6
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Ljct;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xb

    .line 69
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Ljct;->b:[Ljcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljcu;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Ljct;->b:[Ljcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Ljcu;

    invoke-direct {v3}, Ljcu;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v6}, Lkfs;->a(Lkgb;I)V

    .line 77
    invoke-virtual {p1}, Lkfs;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Ljct;->b:[Ljcu;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ljcu;

    invoke-direct {v3}, Ljcu;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v6}, Lkfs;->a(Lkgb;I)V

    .line 81
    iput-object v2, p0, Ljct;->b:[Ljcu;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x10

    .line 84
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Ljct;->c:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Ljct;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 91
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 92
    aput-wide v4, v2, v0

    .line 93
    invoke-virtual {p1}, Lkfs;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Ljct;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 97
    aput-wide v4, v2, v0

    .line 98
    iput-object v2, p0, Ljct;->c:[J

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lkfs;->c(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v2

    move v0, v1

    .line 104
    :goto_5
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 106
    invoke-virtual {p1}, Lkfs;->f()J

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p1, v2}, Lkfs;->e(I)V

    .line 109
    iget-object v2, p0, Ljct;->c:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 110
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 111
    if-eqz v2, :cond_8

    .line 112
    iget-object v4, p0, Ljct;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 115
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 116
    aput-wide v4, v0, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 109
    :cond_9
    iget-object v2, p0, Ljct;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 118
    :cond_a
    iput-object v0, p0, Ljct;->c:[J

    .line 119
    invoke-virtual {p1, v3}, Lkfs;->d(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljct;->d:Z

    .line 122
    iget v0, p0, Ljct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljct;->a:I

    goto/16 :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x20

    .line 125
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Ljct;->e:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 127
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 128
    if-eqz v0, :cond_b

    .line 129
    iget-object v3, p0, Ljct;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 132
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 133
    aput-wide v4, v2, v0

    .line 134
    invoke-virtual {p1}, Lkfs;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 126
    :cond_c
    iget-object v0, p0, Ljct;->e:[J

    array-length v0, v0

    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 138
    aput-wide v4, v2, v0

    .line 139
    iput-object v2, p0, Ljct;->e:[J

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lkfs;->c(I)I

    move-result v3

    .line 144
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v2

    move v0, v1

    .line 145
    :goto_a
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 147
    invoke-virtual {p1}, Lkfs;->f()J

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 149
    :cond_e
    invoke-virtual {p1, v2}, Lkfs;->e(I)V

    .line 150
    iget-object v2, p0, Ljct;->e:[J

    if-nez v2, :cond_10

    move v2, v1

    .line 151
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 152
    if-eqz v2, :cond_f

    .line 153
    iget-object v4, p0, Ljct;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 156
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v4

    .line 157
    aput-wide v4, v0, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 150
    :cond_10
    iget-object v2, p0, Ljct;->e:[J

    array-length v2, v2

    goto :goto_b

    .line 159
    :cond_11
    iput-object v0, p0, Ljct;->e:[J

    .line 160
    invoke-virtual {p1, v3}, Lkfs;->d(I)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Ljct;->b:[Ljcu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljct;->b:[Ljcu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ljct;->b:[Ljcu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Ljct;->b:[Ljcu;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkft;->a(ILkgb;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ljct;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljct;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Ljct;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    const/4 v2, 0x2

    iget-object v3, p0, Ljct;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lkft;->a(IJ)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Ljct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-boolean v2, p0, Ljct;->d:Z

    invoke-virtual {p1, v0, v2}, Lkft;->a(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Ljct;->e:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljct;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_2
    iget-object v0, p0, Ljct;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Ljct;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 28
    return-void
.end method
