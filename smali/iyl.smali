.class public final Liyl;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Liym;

.field public e:I

.field public f:Z

.field public g:[Liwj;

.field public h:Liwk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Liyl;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyl;->b:J

    .line 5
    iput v2, p0, Liyl;->c:I

    .line 6
    invoke-static {}, Liym;->b()[Liym;

    move-result-object v0

    iput-object v0, p0, Liyl;->d:[Liym;

    .line 7
    iput v2, p0, Liyl;->e:I

    .line 8
    iput-boolean v2, p0, Liyl;->f:Z

    .line 9
    invoke-static {}, Liwj;->b()[Liwj;

    move-result-object v0

    iput-object v0, p0, Liyl;->g:[Liwj;

    .line 10
    iput-object v3, p0, Liyl;->h:Liwk;

    .line 11
    iput-object v3, p0, Liyl;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Liyl;->ab:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 40
    iget v2, p0, Liyl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-wide v4, p0, Liyl;->b:J

    .line 42
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget v2, p0, Liyl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 44
    const/4 v2, 0x2

    iget v3, p0, Liyl;->c:I

    .line 45
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget-object v2, p0, Liyl;->d:[Liym;

    if-eqz v2, :cond_4

    iget-object v2, p0, Liyl;->d:[Liym;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Liyl;->d:[Liym;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 48
    iget-object v3, p0, Liyl;->d:[Liym;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    :cond_4
    iget v2, p0, Liyl;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 54
    const/4 v2, 0x4

    iget v3, p0, Liyl;->e:I

    .line 55
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_5
    iget v2, p0, Liyl;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 57
    const/4 v2, 0x5

    .line 59
    invoke-static {v2}, Lkak;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 60
    :cond_6
    iget-object v2, p0, Liyl;->g:[Liwj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Liyl;->g:[Liwj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 61
    :goto_1
    iget-object v2, p0, Liyl;->g:[Liwj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 62
    iget-object v2, p0, Liyl;->g:[Liwj;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_7

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_8
    iget-object v1, p0, Liyl;->h:Liwk;

    if-eqz v1, :cond_9

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Liyl;->h:Liwk;

    .line 69
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liyl;->b:J

    .line 79
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyl;->c:I

    .line 83
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1b

    .line 86
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Liyl;->d:[Liym;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liym;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Liyl;->d:[Liym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Liym;

    invoke-direct {v3}, Liym;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 94
    invoke-virtual {p1}, Lkaj;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Liyl;->d:[Liym;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Liym;

    invoke-direct {v3}, Liym;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 98
    iput-object v2, p0, Liyl;->d:[Liym;

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyl;->e:I

    .line 102
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyl;->f:Z

    .line 105
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 107
    :sswitch_6
    const/16 v0, 0x32

    .line 108
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Liyl;->g:[Liwj;

    if-nez v0, :cond_5

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Liwj;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v3, p0, Liyl;->g:[Liwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 114
    new-instance v3, Liwj;

    invoke-direct {v3}, Liwj;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 116
    invoke-virtual {p1}, Lkaj;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Liyl;->g:[Liwj;

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_6
    new-instance v3, Liwj;

    invoke-direct {v3}, Liwj;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 120
    iput-object v2, p0, Liyl;->g:[Liwj;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    iget-object v0, p0, Liyl;->h:Liwk;

    if-nez v0, :cond_7

    .line 123
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    iput-object v0, p0, Liyl;->h:Liwk;

    .line 124
    :cond_7
    iget-object v0, p0, Liyl;->h:Liwk;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Liyl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v2, p0, Liyl;->c:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Liyl;->d:[Liym;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyl;->d:[Liym;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Liyl;->d:[Liym;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Liyl;->d:[Liym;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Liyl;->e:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 27
    :cond_4
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-boolean v2, p0, Liyl;->f:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Liyl;->g:[Liwj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liyl;->g:[Liwj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_1
    iget-object v0, p0, Liyl;->g:[Liwj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Liyl;->g:[Liwj;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Liyl;->h:Liwk;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Liyl;->h:Liwk;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 38
    return-void
.end method
