.class public final Lixk;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lixl;

.field public c:[J

.field public d:Z

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lixk;->a:I

    .line 4
    invoke-static {}, Lixl;->b()[Lixl;

    move-result-object v0

    iput-object v0, p0, Lixk;->b:[Lixl;

    .line 5
    sget-object v0, Lkav;->f:[J

    iput-object v0, p0, Lixk;->c:[J

    .line 6
    iput-boolean v1, p0, Lixk;->d:Z

    .line 7
    sget-object v0, Lkav;->f:[J

    iput-object v0, p0, Lixk;->e:[J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lixk;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lixk;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 31
    iget-object v2, p0, Lixk;->b:[Lixl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lixk;->b:[Lixl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lixk;->b:[Lixl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lixk;->b:[Lixl;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lixk;->c:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lixk;->c:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 40
    :goto_1
    iget-object v4, p0, Lixk;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 41
    iget-object v4, p0, Lixk;->c:[J

    aget-wide v4, v4, v2

    .line 44
    invoke-static {v4, v5}, Lkak;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_3
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lixk;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget v2, p0, Lixk;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 49
    const/4 v2, 0x3

    .line 51
    invoke-static {v2}, Lkak;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lixk;->e:[J

    if-eqz v2, :cond_7

    iget-object v2, p0, Lixk;->e:[J

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 54
    :goto_2
    iget-object v3, p0, Lixk;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 55
    iget-object v3, p0, Lixk;->e:[J

    aget-wide v4, v3, v1

    .line 58
    invoke-static {v4, v5}, Lkak;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_6
    add-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lixk;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    const/16 v0, 0xb

    .line 70
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lixk;->b:[Lixl;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lixl;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lixk;->b:[Lixl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lixl;

    invoke-direct {v3}, Lixl;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v6}, Lkaj;->a(Lkas;I)V

    .line 78
    invoke-virtual {p1}, Lkaj;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lixk;->b:[Lixl;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lixl;

    invoke-direct {v3}, Lixl;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v6}, Lkaj;->a(Lkas;I)V

    .line 82
    iput-object v2, p0, Lixk;->b:[Lixl;

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x10

    .line 85
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lixk;->c:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lixk;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 92
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 93
    invoke-virtual {p1}, Lkaj;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lixk;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 97
    iput-object v2, p0, Lixk;->c:[J

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 103
    :goto_5
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 105
    invoke-virtual {p1}, Lkaj;->f()J

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 108
    iget-object v2, p0, Lixk;->c:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 109
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 110
    if-eqz v2, :cond_8

    .line 111
    iget-object v4, p0, Lixk;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 114
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 108
    :cond_9
    iget-object v2, p0, Lixk;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 116
    :cond_a
    iput-object v0, p0, Lixk;->c:[J

    .line 117
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixk;->d:Z

    .line 120
    iget v0, p0, Lixk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixk;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_5
    const/16 v0, 0x20

    .line 123
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lixk;->e:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 125
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 126
    if-eqz v0, :cond_b

    .line 127
    iget-object v3, p0, Lixk;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 130
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 131
    invoke-virtual {p1}, Lkaj;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 124
    :cond_c
    iget-object v0, p0, Lixk;->e:[J

    array-length v0, v0

    goto :goto_8

    .line 134
    :cond_d
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 135
    iput-object v2, p0, Lixk;->e:[J

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 140
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 141
    :goto_a
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 143
    invoke-virtual {p1}, Lkaj;->f()J

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 146
    iget-object v2, p0, Lixk;->e:[J

    if-nez v2, :cond_10

    move v2, v1

    .line 147
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 148
    if-eqz v2, :cond_f

    .line 149
    iget-object v4, p0, Lixk;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 152
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 146
    :cond_10
    iget-object v2, p0, Lixk;->e:[J

    array-length v2, v2

    goto :goto_b

    .line 154
    :cond_11
    iput-object v0, p0, Lixk;->e:[J

    .line 155
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 65
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

.method public final a(Lkak;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lixk;->b:[Lixl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixk;->b:[Lixl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lixk;->b:[Lixl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lixk;->b:[Lixl;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lixk;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixk;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lixk;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    iget-object v3, p0, Lixk;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lkak;->a(IJ)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lixk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-boolean v2, p0, Lixk;->d:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lixk;->e:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lixk;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    :goto_2
    iget-object v0, p0, Lixk;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lixk;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 29
    return-void
.end method
