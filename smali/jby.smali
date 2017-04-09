.class public final Ljby;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljby;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljby;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljby;->c:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Ljby;->d:J

    .line 7
    iput-wide v2, p0, Ljby;->e:J

    .line 8
    sget-object v0, Lkge;->e:[I

    iput-object v0, p0, Ljby;->f:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljby;->ab:Lkfx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljby;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 27
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x6

    iget-object v3, p0, Ljby;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x7

    iget-object v3, p0, Ljby;->c:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x8

    iget-wide v4, p0, Ljby;->d:J

    .line 35
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 37
    const/16 v2, 0x9

    iget-wide v4, p0, Ljby;->e:J

    .line 38
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Ljby;->f:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljby;->f:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Ljby;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 42
    iget-object v3, p0, Ljby;->f:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lkft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_4
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Ljby;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v2, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v4}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljby;->b:Ljava/lang/String;

    .line 56
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljby;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljby;->c:Ljava/lang/String;

    .line 59
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljby;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Ljby;->d:J

    .line 64
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljby;->a:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ljby;->e:J

    .line 69
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljby;->a:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-static {p1, v8}, Lkge;->a(Lkfs;I)I

    move-result v5

    .line 73
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 75
    :goto_1
    if-ge v3, v5, :cond_2

    .line 76
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {p1}, Lkfs;->a()I

    .line 78
    :cond_1
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v7

    .line 82
    sparse-switch v7, :sswitch_data_1

    .line 85
    invoke-virtual {p1, v0}, Lkfs;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v4}, Ljby;->a(Lkfs;I)Z

    move v0, v1

    .line 87
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 83
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 88
    :cond_2
    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Ljby;->f:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 90
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 91
    iput-object v6, p0, Ljby;->f:[I

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Ljby;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 93
    if-eqz v0, :cond_5

    .line 94
    iget-object v4, p0, Ljby;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object v3, p0, Ljby;->f:[I

    goto/16 :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lkfs;->c(I)I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    move v0, v2

    .line 102
    :goto_4
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 104
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 106
    :sswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_6
    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 110
    iget-object v1, p0, Ljby;->f:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 111
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 112
    if-eqz v1, :cond_7

    .line 113
    iget-object v0, p0, Ljby;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 115
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v5

    .line 119
    sparse-switch v5, :sswitch_data_3

    .line 122
    invoke-virtual {p1, v0}, Lkfs;->e(I)V

    .line 123
    invoke-virtual {p0, p1, v8}, Ljby;->a(Lkfs;I)Z

    goto :goto_6

    .line 110
    :cond_8
    iget-object v1, p0, Ljby;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 120
    :sswitch_9
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 121
    goto :goto_6

    .line 125
    :cond_9
    iput-object v4, p0, Ljby;->f:[I

    .line 126
    :cond_a
    invoke-virtual {p1, v3}, Lkfs;->d(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x60 -> :sswitch_5
        0x62 -> :sswitch_7
    .end sparse-switch

    .line 82
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0x73 -> :sswitch_6
        0x74 -> :sswitch_6
        0x75 -> :sswitch_6
        0x76 -> :sswitch_6
        0x77 -> :sswitch_6
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7a -> :sswitch_6
        0x7b -> :sswitch_6
        0x7c -> :sswitch_6
        0x7d -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x80 -> :sswitch_6
        0x81 -> :sswitch_6
        0x82 -> :sswitch_6
        0x83 -> :sswitch_6
        0x84 -> :sswitch_6
        0x85 -> :sswitch_6
        0x86 -> :sswitch_6
        0x87 -> :sswitch_6
        0x88 -> :sswitch_6
    .end sparse-switch

    .line 105
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x7e -> :sswitch_8
        0x7f -> :sswitch_8
        0x80 -> :sswitch_8
        0x81 -> :sswitch_8
        0x82 -> :sswitch_8
        0x83 -> :sswitch_8
        0x84 -> :sswitch_8
        0x85 -> :sswitch_8
        0x86 -> :sswitch_8
        0x87 -> :sswitch_8
        0x88 -> :sswitch_8
    .end sparse-switch

    .line 119
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_9
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x71 -> :sswitch_9
        0x72 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_9
        0x75 -> :sswitch_9
        0x76 -> :sswitch_9
        0x77 -> :sswitch_9
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
        0x7c -> :sswitch_9
        0x7d -> :sswitch_9
        0x7e -> :sswitch_9
        0x7f -> :sswitch_9
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0x82 -> :sswitch_9
        0x83 -> :sswitch_9
        0x84 -> :sswitch_9
        0x85 -> :sswitch_9
        0x86 -> :sswitch_9
        0x87 -> :sswitch_9
        0x88 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x6

    iget-object v1, p0, Ljby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x7

    iget-object v1, p0, Ljby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/16 v0, 0x8

    iget-wide v2, p0, Ljby;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0x9

    iget-wide v2, p0, Ljby;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Ljby;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljby;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljby;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    const/16 v1, 0xc

    iget-object v2, p0, Ljby;->f:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkft;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 25
    return-void
.end method
