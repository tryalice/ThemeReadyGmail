.class public final Lizz;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljaa;

.field public c:[Ljab;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lizz;->a:I

    .line 4
    invoke-static {}, Ljaa;->b()[Ljaa;

    move-result-object v0

    iput-object v0, p0, Lizz;->b:[Ljaa;

    .line 5
    invoke-static {}, Ljab;->b()[Ljab;

    move-result-object v0

    iput-object v0, p0, Lizz;->c:[Ljab;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizz;->d:J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lizz;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 28
    iget-object v2, p0, Lizz;->b:[Ljaa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lizz;->b:[Ljaa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lizz;->b:[Ljaa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v3, p0, Lizz;->b:[Ljaa;

    aget-object v3, v3, v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lizz;->c:[Ljab;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lizz;->c:[Ljab;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 36
    :goto_1
    iget-object v2, p0, Lizz;->c:[Ljab;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 37
    iget-object v2, p0, Lizz;->c:[Ljab;

    aget-object v2, v2, v1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget v1, p0, Lizz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Lizz;->d:J

    .line 44
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    const/16 v0, 0xb

    .line 53
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lizz;->b:[Ljaa;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljaa;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lizz;->b:[Ljaa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Ljaa;

    invoke-direct {v3}, Ljaa;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 61
    invoke-virtual {p1}, Lkaj;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lizz;->b:[Ljaa;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Ljaa;

    invoke-direct {v3}, Ljaa;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 65
    iput-object v2, p0, Lizz;->b:[Ljaa;

    goto :goto_0

    .line 67
    :sswitch_2
    const/16 v0, 0x13

    .line 68
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lizz;->c:[Ljab;

    if-nez v0, :cond_5

    move v0, v1

    .line 70
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljab;

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget-object v3, p0, Lizz;->c:[Ljab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 74
    new-instance v3, Ljab;

    invoke-direct {v3}, Ljab;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lkaj;->a(Lkas;I)V

    .line 76
    invoke-virtual {p1}, Lkaj;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_5
    iget-object v0, p0, Lizz;->c:[Ljab;

    array-length v0, v0

    goto :goto_3

    .line 78
    :cond_6
    new-instance v3, Ljab;

    invoke-direct {v3}, Ljab;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lkaj;->a(Lkas;I)V

    .line 80
    iput-object v2, p0, Lizz;->c:[Ljab;

    goto/16 :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizz;->d:J

    .line 84
    iget v0, p0, Lizz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizz;->a:I

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lizz;->b:[Ljaa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizz;->b:[Ljaa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lizz;->b:[Ljaa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lizz;->b:[Ljaa;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lizz;->c:[Ljab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizz;->c:[Ljab;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lizz;->c:[Ljab;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lizz;->c:[Ljab;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lkak;->a(ILkas;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lizz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lizz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
