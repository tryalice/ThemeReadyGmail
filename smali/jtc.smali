.class public final Ljtc;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljtc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljtc;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljtc;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljtc;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljtc;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lkav;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljtc;->e:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljtc;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljtc;->g:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Ljtc;->h:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljtc;->i:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Ljtc;->j:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljtc;->ab:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Ljtc;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Ljtc;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Ljtc;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    .line 45
    iget-object v1, p0, Ljtc;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljtc;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 48
    :goto_0
    iget-object v4, p0, Ljtc;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 49
    iget-object v4, p0, Ljtc;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-static {v4}, Lkak;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int v0, v3, v1

    .line 56
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 57
    :goto_1
    iget v1, p0, Ljtc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Ljtc;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Ljtc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Ljtc;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Ljtc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x7

    iget-wide v2, p0, Ljtc;->h:J

    .line 65
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Ljtc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Ljtc;->i:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Ljtc;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x9

    iget-wide v2, p0, Ljtc;->j:J

    .line 71
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->c:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Ljtc;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Ljtc;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lkaj;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Ljtc;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Ljtc;->e:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->f:Ljava/lang/String;

    .line 99
    iget v0, p0, Ljtc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtc;->a:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->g:Ljava/lang/String;

    .line 102
    iget v0, p0, Ljtc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtc;->a:I

    goto :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ljtc;->h:J

    .line 106
    iget v0, p0, Ljtc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtc;->a:I

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtc;->i:Ljava/lang/String;

    .line 109
    iget v0, p0, Ljtc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljtc;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ljtc;->j:J

    .line 113
    iget v0, p0, Ljtc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljtc;->a:I

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljtc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljtc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ljtc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljtc;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtc;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtc;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Ljtc;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Ljtc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Ljtc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Ljtc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Ljtc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Ljtc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x7

    iget-wide v2, p0, Ljtc;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Ljtc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Ljtc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Ljtc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x9

    iget-wide v2, p0, Ljtc;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 37
    return-void
.end method
