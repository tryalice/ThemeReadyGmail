.class public final Liys;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Liys;->a:I

    .line 4
    iput-wide v2, p0, Liys;->b:J

    .line 5
    iput v0, p0, Liys;->c:I

    .line 6
    iput-wide v2, p0, Liys;->d:J

    .line 7
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Liys;->e:[I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Liys;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Liys;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Liys;->ab:I

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
    iget v2, p0, Liys;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-wide v4, p0, Liys;->b:J

    .line 30
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Liys;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget v3, p0, Liys;->c:I

    .line 33
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget v2, p0, Liys;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x3

    iget-wide v4, p0, Liys;->d:J

    .line 36
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Liys;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Liys;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Liys;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 40
    iget-object v3, p0, Liys;->e:[I

    aget v3, v3, v1

    .line 42
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_3
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Liys;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Liys;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Liys;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 9

    .prologue
    const/16 v8, 0x20

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

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liys;->b:J

    .line 58
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v1

    .line 63
    packed-switch v1, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v4}, Liys;->a(Lkaj;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v1, p0, Liys;->c:I

    .line 65
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liys;->d:J

    .line 72
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 76
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 78
    :goto_1
    if-ge v3, v5, :cond_2

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lkaj;->a()I

    .line 81
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 84
    sparse-switch v7, :sswitch_data_1

    .line 87
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v4}, Liys;->a(Lkaj;I)Z

    move v0, v1

    .line 89
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 85
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 90
    :cond_2
    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Liys;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 92
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 93
    iput-object v6, p0, Liys;->e:[I

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Liys;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 95
    if-eqz v0, :cond_5

    .line 96
    iget-object v4, p0, Liys;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v3, p0, Liys;->e:[I

    goto/16 :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 104
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 106
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 107
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_6
    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 111
    iget-object v1, p0, Liys;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 112
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 113
    if-eqz v1, :cond_7

    .line 114
    iget-object v0, p0, Liys;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 116
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 119
    sparse-switch v5, :sswitch_data_3

    .line 122
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 123
    invoke-virtual {p0, p1, v8}, Liys;->a(Lkaj;I)Z

    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p0, Liys;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 120
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 121
    goto :goto_6

    .line 125
    :cond_9
    iput-object v4, p0, Liys;->e:[I

    .line 126
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liys;->f:Ljava/lang/String;

    .line 129
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liys;->a:I

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_6
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 106
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x64 -> :sswitch_7
    .end sparse-switch

    .line 119
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Liys;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Liys;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-wide v2, p0, Liys;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 19
    :cond_2
    iget-object v0, p0, Liys;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Liys;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liys;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    const/4 v1, 0x4

    iget-object v2, p0, Liys;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Liys;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
