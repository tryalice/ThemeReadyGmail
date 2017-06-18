.class public final Ljib;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Ljic;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v2, p0, Ljib;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljib;->b:J

    .line 5
    iput v2, p0, Ljib;->c:I

    .line 6
    invoke-static {}, Ljic;->b()[Ljic;

    move-result-object v0

    iput-object v0, p0, Ljib;->d:[Ljic;

    .line 7
    iput v2, p0, Ljib;->e:I

    .line 8
    iput v2, p0, Ljib;->f:I

    .line 9
    iput v2, p0, Ljib;->g:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljib;->ab:Lkhi;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljib;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 32
    iget v1, p0, Ljib;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Ljib;->b:J

    .line 34
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Ljib;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Ljib;->c:I

    .line 37
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Ljib;->d:[Ljic;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljib;->d:[Ljic;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljib;->d:[Ljic;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Ljib;->d:[Ljic;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lkhe;->c(ILkhm;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ljib;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Ljib;->e:I

    .line 47
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Ljib;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Ljib;->f:I

    .line 50
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Ljib;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Ljib;->g:I

    .line 53
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Ljib;->b:J

    .line 64
    iget v0, p0, Ljib;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljib;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 68
    iput v0, p0, Ljib;->c:I

    .line 69
    iget v0, p0, Ljib;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljib;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x1b

    .line 72
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Ljib;->d:[Ljic;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljic;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Ljib;->d:[Ljic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Ljic;

    invoke-direct {v3}, Ljic;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkhd;->a(Lkhm;I)V

    .line 80
    invoke-virtual {p1}, Lkhd;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Ljib;->d:[Ljic;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Ljic;

    invoke-direct {v3}, Ljic;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkhd;->a(Lkhm;I)V

    .line 84
    iput-object v2, p0, Ljib;->d:[Ljic;

    goto :goto_0

    .line 86
    :sswitch_4
    iget v2, p0, Ljib;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljib;->a:I

    .line 87
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Ljib;->a(Lkhd;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v3, p0, Ljib;->e:I

    .line 93
    iget v0, p0, Ljib;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljib;->a:I

    goto/16 :goto_0

    .line 98
    :sswitch_5
    iget v2, p0, Ljib;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljib;->a:I

    .line 99
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_1

    .line 107
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ljib;->a(Lkhd;I)Z

    goto/16 :goto_0

    .line 104
    :pswitch_1
    iput v3, p0, Ljib;->f:I

    .line 105
    iget v0, p0, Ljib;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljib;->a:I

    goto/16 :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 112
    iput v0, p0, Ljib;->g:I

    .line 113
    iget v0, p0, Ljib;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljib;->a:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljib;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljib;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljib;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljib;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Ljib;->d:[Ljic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljib;->d:[Ljic;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljib;->d:[Ljic;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Ljib;->d:[Ljic;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkhe;->a(ILkhm;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Ljib;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Ljib;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Ljib;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Ljib;->f:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 27
    :cond_5
    iget v0, p0, Ljib;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Ljib;->g:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 30
    return-void
.end method
