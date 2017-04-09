.class public final Ljeb;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljeb;",
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
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v0, p0, Ljeb;->a:I

    .line 4
    iput-wide v2, p0, Ljeb;->b:J

    .line 5
    iput v0, p0, Ljeb;->c:I

    .line 6
    iput-wide v2, p0, Ljeb;->d:J

    .line 7
    sget-object v0, Lkge;->e:[I

    iput-object v0, p0, Ljeb;->e:[I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljeb;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljeb;->ab:Lkfx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljeb;->ac:I

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
    iget v2, p0, Ljeb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-wide v4, p0, Ljeb;->b:J

    .line 29
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ljeb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Ljeb;->c:I

    .line 32
    invoke-static {v2, v3}, Lkft;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Ljeb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget-wide v4, p0, Ljeb;->d:J

    .line 35
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Ljeb;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljeb;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Ljeb;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 39
    iget-object v3, p0, Ljeb;->e:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lkft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Ljeb;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ljeb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Ljeb;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 9

    .prologue
    const/16 v8, 0x20

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

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ljeb;->b:J

    .line 58
    iget v0, p0, Ljeb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljeb;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v1

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v0}, Lkfs;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v4}, Ljeb;->a(Lkfs;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v1, p0, Ljeb;->c:I

    .line 66
    iget v0, p0, Ljeb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljeb;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljeb;->d:J

    .line 74
    iget v0, p0, Ljeb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljeb;->a:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-static {p1, v8}, Lkge;->a(Lkfs;I)I

    move-result v5

    .line 78
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 80
    :goto_1
    if-ge v3, v5, :cond_2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lkfs;->a()I

    .line 83
    :cond_1
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v7

    .line 87
    sparse-switch v7, :sswitch_data_1

    .line 90
    invoke-virtual {p1, v0}, Lkfs;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v4}, Ljeb;->a(Lkfs;I)Z

    move v0, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 88
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 93
    :cond_2
    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Ljeb;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 96
    iput-object v6, p0, Ljeb;->e:[I

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Ljeb;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v4, p0, Ljeb;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Ljeb;->e:[I

    goto/16 :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lkfs;->c(I)I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    move v0, v2

    .line 107
    :goto_4
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 109
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v4

    .line 110
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 111
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_6
    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 115
    iget-object v1, p0, Ljeb;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 116
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 117
    if-eqz v1, :cond_7

    .line 118
    iget-object v0, p0, Ljeb;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 120
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v5

    .line 124
    sparse-switch v5, :sswitch_data_3

    .line 127
    invoke-virtual {p1, v0}, Lkfs;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v8}, Ljeb;->a(Lkfs;I)Z

    goto :goto_6

    .line 115
    :cond_8
    iget-object v1, p0, Ljeb;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 125
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 126
    goto :goto_6

    .line 130
    :cond_9
    iput-object v4, p0, Ljeb;->e:[I

    .line 131
    :cond_a
    invoke-virtual {p1, v3}, Lkfs;->d(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeb;->f:Ljava/lang/String;

    .line 134
    iget v0, p0, Ljeb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljeb;->a:I

    goto/16 :goto_0

    .line 51
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

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 87
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

    .line 110
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

    .line 124
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

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ljeb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Ljeb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Ljeb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Ljeb;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Ljeb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Ljeb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Ljeb;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljeb;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljeb;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    iget-object v2, p0, Ljeb;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkft;->a(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Ljeb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Ljeb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 25
    return-void
.end method
