.class public final Lizq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Lizr;

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Lizq;->a:I

    .line 4
    iput v0, p0, Lizq;->b:I

    .line 5
    iput-wide v2, p0, Lizq;->c:J

    .line 6
    invoke-static {}, Lizr;->b()[Lizr;

    move-result-object v0

    iput-object v0, p0, Lizq;->d:[Lizr;

    .line 7
    iput-wide v2, p0, Lizq;->e:J

    .line 8
    sget-object v0, Lkav;->j:[Ljava/lang/String;

    iput-object v0, p0, Lizq;->f:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lizq;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lizq;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 34
    iget v2, p0, Lizq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    iget v3, p0, Lizq;->b:I

    .line 36
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_0
    iget v2, p0, Lizq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    iget-wide v4, p0, Lizq;->c:J

    .line 39
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lizq;->d:[Lizr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lizq;->d:[Lizr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lizq;->d:[Lizr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 42
    iget-object v3, p0, Lizq;->d:[Lizr;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    :cond_4
    iget v2, p0, Lizq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 48
    const/4 v2, 0x4

    iget-wide v4, p0, Lizq;->e:J

    .line 49
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_5
    iget-object v2, p0, Lizq;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lizq;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 53
    :goto_1
    iget-object v4, p0, Lizq;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 54
    iget-object v4, p0, Lizq;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-static {v4}, Lkak;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 59
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizq;->b:I

    .line 71
    iget v0, p0, Lizq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizq;->a:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizq;->c:J

    .line 75
    iget v0, p0, Lizq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizq;->a:I

    goto :goto_0

    .line 77
    :sswitch_3
    const/16 v0, 0x1b

    .line 78
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lizq;->d:[Lizr;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizr;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lizq;->d:[Lizr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lizr;

    invoke-direct {v3}, Lizr;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 86
    invoke-virtual {p1}, Lkaj;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lizq;->d:[Lizr;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lizr;

    invoke-direct {v3}, Lizr;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 90
    iput-object v2, p0, Lizq;->d:[Lizr;

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizq;->e:J

    .line 94
    iget v0, p0, Lizq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizq;->a:I

    goto :goto_0

    .line 96
    :sswitch_5
    const/16 v0, 0x2a

    .line 97
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lizq;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lkaj;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Lizq;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lizq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v2, p0, Lizq;->b:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lizq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lizq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Lizq;->d:[Lizr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizq;->d:[Lizr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lizq;->d:[Lizr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lizq;->d:[Lizr;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lizq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lizq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 32
    return-void
.end method
