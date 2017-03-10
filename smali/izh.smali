.class public final Lizh;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Lizh;->a:I

    .line 4
    iput v2, p0, Lizh;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizh;->c:J

    .line 6
    iput v2, p0, Lizh;->d:I

    .line 7
    iput v2, p0, Lizh;->e:I

    .line 8
    sget-object v0, Lkav;->f:[J

    iput-object v0, p0, Lizh;->f:[J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lizh;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lizh;->ab:I

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
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget v3, p0, Lizh;->b:I

    .line 30
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-wide v4, p0, Lizh;->c:J

    .line 33
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x3

    iget v3, p0, Lizh;->d:I

    .line 36
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x4

    iget v3, p0, Lizh;->e:I

    .line 39
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lizh;->f:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Lizh;->f:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lizh;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 43
    iget-object v3, p0, Lizh;->f:[J

    aget-wide v4, v3, v1

    .line 46
    invoke-static {v4, v5}, Lkak;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lizh;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lizh;->a(Lkaj;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v3, p0, Lizh;->b:I

    .line 62
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizh;->c:J

    .line 69
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizh;->d:I

    .line 73
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_1

    .line 82
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lizh;->a(Lkaj;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v3, p0, Lizh;->e:I

    .line 80
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    const/16 v0, 0x28

    .line 86
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lizh;->f:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lizh;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 94
    invoke-virtual {p1}, Lkaj;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lizh;->f:[J

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 98
    iput-object v2, p0, Lizh;->f:[J

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

    move-result v2

    move v0, v1

    .line 104
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-virtual {p1}, Lkaj;->f()J

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 109
    iget-object v2, p0, Lizh;->f:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 110
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 111
    if-eqz v2, :cond_5

    .line 112
    iget-object v4, p0, Lizh;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 115
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 109
    :cond_6
    iget-object v2, p0, Lizh;->f:[J

    array-length v2, v2

    goto :goto_4

    .line 117
    :cond_7
    iput-object v0, p0, Lizh;->f:[J

    .line 118
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lizh;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lizh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lizh;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lizh;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lizh;->f:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizh;->f:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizh;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    const/4 v1, 0x5

    iget-object v2, p0, Lizh;->f:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkak;->a(IJ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
