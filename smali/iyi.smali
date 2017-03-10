.class public final Liyi;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Liyj;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Liyi;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyi;->b:J

    .line 5
    iput v2, p0, Liyi;->c:I

    .line 6
    invoke-static {}, Liyj;->b()[Liyj;

    move-result-object v0

    iput-object v0, p0, Liyi;->d:[Liyj;

    .line 7
    iput v2, p0, Liyi;->e:I

    .line 8
    iput v2, p0, Liyi;->f:I

    .line 9
    iput v2, p0, Liyi;->g:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Liyi;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Liyi;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 32
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 33
    iget v1, p0, Liyi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-wide v2, p0, Liyi;->b:J

    .line 35
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Liyi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget v2, p0, Liyi;->c:I

    .line 38
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Liyi;->d:[Liyj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liyi;->d:[Liyj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liyi;->d:[Liyj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 41
    iget-object v2, p0, Liyi;->d:[Liyj;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    :cond_4
    iget v1, p0, Liyi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Liyi;->e:I

    .line 48
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Liyi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Liyi;->f:I

    .line 51
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget v1, p0, Liyi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Liyi;->g:I

    .line 54
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liyi;->b:J

    .line 64
    iget v0, p0, Liyi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyi;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyi;->c:I

    .line 68
    iget v0, p0, Liyi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyi;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1b

    .line 71
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Liyi;->d:[Liyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liyj;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Liyi;->d:[Liyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Liyj;

    invoke-direct {v3}, Liyj;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 79
    invoke-virtual {p1}, Lkaj;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Liyi;->d:[Liyj;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Liyj;

    invoke-direct {v3}, Liyj;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 83
    iput-object v2, p0, Liyi;->d:[Liyj;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Liyi;->a(Lkaj;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Liyi;->e:I

    .line 90
    iget v0, p0, Liyi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyi;->a:I

    goto/16 :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_1

    .line 102
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Liyi;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iput v3, p0, Liyi;->f:I

    .line 100
    iget v0, p0, Liyi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyi;->a:I

    goto/16 :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyi;->g:I

    .line 107
    iget v0, p0, Liyi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liyi;->a:I

    goto/16 :goto_0

    .line 58
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

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Liyi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Liyi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Liyi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Liyi;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Liyi;->d:[Liyj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyi;->d:[Liyj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liyi;->d:[Liyj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Liyi;->d:[Liyj;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILkas;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Liyi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Liyi;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Liyi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Liyi;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Liyi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Liyi;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 31
    return-void
.end method
