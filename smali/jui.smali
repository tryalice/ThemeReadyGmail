.class public final Ljui;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Ljuk;

.field public e:[Ljuj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljui;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljui;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljui;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljuk;->b()[Ljuk;

    move-result-object v0

    iput-object v0, p0, Ljui;->d:[Ljuk;

    .line 7
    invoke-static {}, Ljuj;->b()[Ljuj;

    move-result-object v0

    iput-object v0, p0, Ljui;->e:[Ljuj;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljui;->ac:Lkvy;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljui;->ad:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 30
    iget v2, p0, Ljui;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lkvu;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget v2, p0, Ljui;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x2

    iget-object v3, p0, Ljui;->c:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lkvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Ljui;->d:[Ljuk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljui;->d:[Ljuk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Ljui;->d:[Ljuk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 39
    iget-object v3, p0, Ljui;->d:[Ljuk;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v4, v3}, Lkvu;->c(ILkwc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 44
    :cond_4
    iget-object v2, p0, Ljui;->e:[Ljuj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljui;->e:[Ljuj;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 45
    :goto_1
    iget-object v2, p0, Ljui;->e:[Ljuj;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 46
    iget-object v2, p0, Ljui;->e:[Ljuj;

    aget-object v2, v2, v1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->h()J

    move-result-wide v2

    .line 60
    iput-wide v2, p0, Ljui;->b:J

    .line 61
    iget v0, p0, Ljui;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljui;->a:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljui;->c:Ljava/lang/String;

    .line 64
    iget v0, p0, Ljui;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljui;->a:I

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1b

    .line 67
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Ljui;->d:[Ljuk;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljuk;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Ljui;->d:[Ljuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Ljuk;

    invoke-direct {v3}, Ljuk;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkvt;->a(Lkwc;I)V

    .line 75
    invoke-virtual {p1}, Lkvt;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Ljui;->d:[Ljuk;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Ljuk;

    invoke-direct {v3}, Ljuk;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkvt;->a(Lkwc;I)V

    .line 79
    iput-object v2, p0, Ljui;->d:[Ljuk;

    goto :goto_0

    .line 81
    :sswitch_4
    const/16 v0, 0x23

    .line 82
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Ljui;->e:[Ljuj;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljuj;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Ljui;->e:[Ljuj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Ljuj;

    invoke-direct {v3}, Ljuj;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lkvt;->a(Lkwc;I)V

    .line 90
    invoke-virtual {p1}, Lkvt;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Ljui;->e:[Ljuj;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Ljuj;

    invoke-direct {v3}, Ljuj;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lkvt;->a(Lkwc;I)V

    .line 94
    iput-object v2, p0, Ljui;->e:[Ljuj;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Ljui;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Ljui;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->c(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Ljui;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Ljui;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Ljui;->d:[Ljuk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljui;->d:[Ljuk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ljui;->d:[Ljuk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Ljui;->d:[Ljuk;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkvu;->a(ILkwc;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ljui;->e:[Ljuj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljui;->e:[Ljuj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Ljui;->e:[Ljuj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Ljui;->e:[Ljuj;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkvu;->a(ILkwc;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 28
    return-void
.end method
