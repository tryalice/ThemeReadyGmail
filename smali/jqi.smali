.class public final Ljqi;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljqi;",
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
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v2, p0, Ljqi;->a:I

    .line 4
    iput v2, p0, Ljqi;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqi;->c:J

    .line 6
    iput v2, p0, Ljqi;->d:I

    .line 7
    iput v2, p0, Ljqi;->e:I

    .line 8
    sget-object v0, Lkqa;->f:[J

    iput-object v0, p0, Ljqi;->f:[J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljqi;->ab:Lkpt;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljqi;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 27
    iget v2, p0, Ljqi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Ljqi;->b:I

    .line 29
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ljqi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-wide v4, p0, Ljqi;->c:J

    .line 32
    invoke-static {v2, v4, v5}, Lkpp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Ljqi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget v3, p0, Ljqi;->d:I

    .line 35
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget v2, p0, Ljqi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 37
    const/4 v2, 0x4

    iget v3, p0, Ljqi;->e:I

    .line 38
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Ljqi;->f:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljqi;->f:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Ljqi;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 42
    iget-object v3, p0, Ljqi;->f:[J

    aget-wide v4, v3, v1

    .line 44
    invoke-static {v4, v5}, Lkpp;->a(J)I

    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Ljqi;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget v2, p0, Ljqi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljqi;->a:I

    .line 57
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Ljqi;->a(Lkpo;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v3, p0, Ljqi;->b:I

    .line 63
    iget v0, p0, Ljqi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqi;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 70
    iput-wide v2, p0, Ljqi;->c:J

    .line 71
    iget v0, p0, Ljqi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqi;->a:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 75
    iput v0, p0, Ljqi;->d:I

    .line 76
    iget v0, p0, Ljqi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljqi;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    iget v2, p0, Ljqi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljqi;->a:I

    .line 79
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_1

    .line 87
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ljqi;->a(Lkpo;I)Z

    goto :goto_0

    .line 84
    :pswitch_1
    iput v3, p0, Ljqi;->e:I

    .line 85
    iget v0, p0, Ljqi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljqi;->a:I

    goto :goto_0

    .line 90
    :sswitch_5
    const/16 v0, 0x28

    .line 91
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Ljqi;->f:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Ljqi;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 99
    aput-wide v4, v2, v0

    .line 100
    invoke-virtual {p1}, Lkpo;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Ljqi;->f:[J

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 104
    aput-wide v4, v2, v0

    .line 105
    iput-object v2, p0, Ljqi;->f:[J

    goto/16 :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    move v0, v1

    .line 111
    :goto_3
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 113
    invoke-virtual {p1}, Lkpo;->f()J

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 116
    iget-object v2, p0, Ljqi;->f:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 117
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 118
    if-eqz v2, :cond_5

    .line 119
    iget-object v4, p0, Ljqi;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 122
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 123
    aput-wide v4, v0, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 116
    :cond_6
    iget-object v2, p0, Ljqi;->f:[J

    array-length v2, v2

    goto :goto_4

    .line 125
    :cond_7
    iput-object v0, p0, Ljqi;->f:[J

    .line 126
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

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
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ljqi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Ljqi;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Ljqi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 16
    :cond_1
    iget v0, p0, Ljqi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Ljqi;->d:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Ljqi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Ljqi;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Ljqi;->f:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqi;->f:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqi;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    const/4 v1, 0x5

    iget-object v2, p0, Ljqi;->f:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkpp;->b(IJ)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 25
    return-void
.end method
