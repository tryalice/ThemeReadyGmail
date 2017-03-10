.class public final Liwp;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwp;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liwp;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Liwp;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liwp;->c:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Liwp;->d:J

    .line 7
    iput-wide v2, p0, Liwp;->e:J

    .line 8
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Liwp;->f:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Liwp;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 28
    iget v2, p0, Liwp;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x6

    iget-object v3, p0, Liwp;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Liwp;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x7

    iget-object v3, p0, Liwp;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget v2, p0, Liwp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x8

    iget-wide v4, p0, Liwp;->d:J

    .line 36
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Liwp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 38
    const/16 v2, 0x9

    iget-wide v4, p0, Liwp;->e:J

    .line 39
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Liwp;->f:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Liwp;->f:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Liwp;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 43
    iget-object v3, p0, Liwp;->f:[I

    aget v3, v3, v1

    .line 45
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Liwp;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v2, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->b:Ljava/lang/String;

    .line 57
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->c:Ljava/lang/String;

    .line 60
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->d:J

    .line 64
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->e:J

    .line 68
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 72
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 74
    :goto_1
    if-ge v3, v5, :cond_2

    .line 75
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lkaj;->a()I

    .line 77
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 80
    sparse-switch v7, :sswitch_data_1

    .line 83
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v4}, Liwp;->a(Lkaj;I)Z

    move v0, v1

    .line 85
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 81
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Liwp;->f:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 88
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 89
    iput-object v6, p0, Liwp;->f:[I

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Liwp;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 91
    if-eqz v0, :cond_5

    .line 92
    iget-object v4, p0, Liwp;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v3, p0, Liwp;->f:[I

    goto/16 :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 99
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 100
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 102
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 103
    :sswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_6
    if-eqz v0, :cond_a

    .line 106
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 107
    iget-object v1, p0, Liwp;->f:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 108
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 109
    if-eqz v1, :cond_7

    .line 110
    iget-object v0, p0, Liwp;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 115
    sparse-switch v5, :sswitch_data_3

    .line 118
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v8}, Liwp;->a(Lkaj;I)Z

    goto :goto_6

    .line 107
    :cond_8
    iget-object v1, p0, Liwp;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 116
    :sswitch_9
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 117
    goto :goto_6

    .line 121
    :cond_9
    iput-object v4, p0, Liwp;->f:[I

    .line 122
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 52
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

    .line 80
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

    .line 102
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

    .line 115
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x6

    iget-object v1, p0, Liwp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x7

    iget-object v1, p0, Liwp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0x8

    iget-wide v2, p0, Liwp;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/16 v0, 0x9

    iget-wide v2, p0, Liwp;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Liwp;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Liwp;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwp;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    const/16 v1, 0xc

    iget-object v2, p0, Liwp;->f:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
