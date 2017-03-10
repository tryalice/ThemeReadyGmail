.class public final Lixg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Lixi;

.field public e:[Lixh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lixg;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixg;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lixg;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lixi;->b()[Lixi;

    move-result-object v0

    iput-object v0, p0, Lixg;->d:[Lixi;

    .line 7
    invoke-static {}, Lixh;->b()[Lixh;

    move-result-object v0

    iput-object v0, p0, Lixg;->e:[Lixh;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lixg;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lixg;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 31
    iget v2, p0, Lixg;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Lkak;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lixg;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lixg;->c:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget-object v2, p0, Lixg;->d:[Lixi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lixg;->d:[Lixi;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lixg;->d:[Lixi;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 40
    iget-object v3, p0, Lixg;->d:[Lixi;

    aget-object v3, v3, v0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 45
    :cond_4
    iget-object v2, p0, Lixg;->e:[Lixh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lixg;->e:[Lixh;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 46
    :goto_1
    iget-object v2, p0, Lixg;->e:[Lixh;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 47
    iget-object v2, p0, Lixg;->e:[Lixh;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lixg;->b:J

    .line 61
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixg;->c:Ljava/lang/String;

    .line 64
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1b

    .line 67
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lixg;->d:[Lixi;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lixi;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lixg;->d:[Lixi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lixi;

    invoke-direct {v3}, Lixi;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 75
    invoke-virtual {p1}, Lkaj;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lixg;->d:[Lixi;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lixi;

    invoke-direct {v3}, Lixi;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 79
    iput-object v2, p0, Lixg;->d:[Lixi;

    goto :goto_0

    .line 81
    :sswitch_4
    const/16 v0, 0x23

    .line 82
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lixg;->e:[Lixh;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lixh;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lixg;->e:[Lixh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lixh;

    invoke-direct {v3}, Lixh;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lkaj;->a(Lkas;I)V

    .line 90
    invoke-virtual {p1}, Lkaj;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lixg;->e:[Lixh;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lixh;

    invoke-direct {v3}, Lixh;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lkaj;->a(Lkas;I)V

    .line 94
    iput-object v2, p0, Lixg;->e:[Lixh;

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lixg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->b(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lixg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lixg;->d:[Lixi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lixg;->d:[Lixi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lixg;->d:[Lixi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lixg;->d:[Lixi;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lixg;->e:[Lixh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lixg;->e:[Lixh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_1
    iget-object v0, p0, Lixg;->e:[Lixh;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lixg;->e:[Lixh;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkak;->a(ILkas;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 29
    return-void
.end method
