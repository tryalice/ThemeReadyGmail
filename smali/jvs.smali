.class public final Ljvs;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljvs;",
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
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Ljvs;->a:I

    .line 4
    iput-wide v2, p0, Ljvs;->b:J

    .line 5
    iput v0, p0, Ljvs;->c:I

    .line 6
    iput-wide v2, p0, Ljvs;->d:J

    .line 7
    sget-object v0, Lkwf;->e:[I

    iput-object v0, p0, Ljvs;->e:[I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljvs;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljvs;->ac:Lkvy;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljvs;->ad:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 27
    iget v2, p0, Ljvs;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-wide v4, p0, Ljvs;->b:J

    .line 29
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ljvs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Ljvs;->c:I

    .line 32
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Ljvs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget-wide v4, p0, Ljvs;->d:J

    .line 35
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Ljvs;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljvs;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Ljvs;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 39
    iget-object v3, p0, Ljvs;->e:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lkvu;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Ljvs;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ljvs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Ljvs;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v4}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ljvs;->b:J

    .line 58
    iget v0, p0, Ljvs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvs;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    iget v0, p0, Ljvs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvs;->a:I

    .line 61
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v1

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v4}, Ljvs;->a(Lkvt;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v1, p0, Ljvs;->c:I

    .line 67
    iget v0, p0, Ljvs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvs;->a:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Ljvs;->d:J

    .line 75
    iget v0, p0, Ljvs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljvs;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-static {p1, v8}, Lkwf;->a(Lkvt;I)I

    move-result v5

    .line 79
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 81
    :goto_1
    if-ge v3, v5, :cond_2

    .line 82
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lkvt;->a()I

    .line 84
    :cond_1
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v7

    .line 88
    sparse-switch v7, :sswitch_data_1

    .line 91
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v4}, Ljvs;->a(Lkvt;I)Z

    move v0, v1

    .line 93
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 89
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 94
    :cond_2
    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Ljvs;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 97
    iput-object v6, p0, Ljvs;->e:[I

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Ljvs;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v4, p0, Ljvs;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v3, p0, Ljvs;->e:[I

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lkvt;->c(I)I

    move-result v3

    .line 107
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    move v0, v2

    .line 108
    :goto_4
    invoke-virtual {p1}, Lkvt;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 110
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v4

    .line 111
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 112
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_6
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 116
    iget-object v1, p0, Ljvs;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 117
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 118
    if-eqz v1, :cond_7

    .line 119
    iget-object v0, p0, Ljvs;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkvt;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 121
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v5

    .line 125
    sparse-switch v5, :sswitch_data_3

    .line 128
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v8}, Ljvs;->a(Lkvt;I)Z

    goto :goto_6

    .line 116
    :cond_8
    iget-object v1, p0, Ljvs;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 126
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 127
    goto :goto_6

    .line 131
    :cond_9
    iput-object v4, p0, Ljvs;->e:[I

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Lkvt;->d(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvs;->f:Ljava/lang/String;

    .line 135
    iget v0, p0, Ljvs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljvs;->a:I

    goto/16 :goto_0

    .line 51
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

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
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

    .line 111
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

    .line 125
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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ljvs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Ljvs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Ljvs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Ljvs;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Ljvs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Ljvs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Ljvs;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvs;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvs;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    iget-object v2, p0, Ljvs;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkvu;->a(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Ljvs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Ljvs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 25
    return-void
.end method
