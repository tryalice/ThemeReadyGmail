.class public final Ljwq;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Ljwr;

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Ljwq;->a:I

    .line 4
    iput v0, p0, Ljwq;->b:I

    .line 5
    iput-wide v2, p0, Ljwq;->c:J

    .line 6
    invoke-static {}, Ljwr;->b()[Ljwr;

    move-result-object v0

    iput-object v0, p0, Ljwq;->d:[Ljwr;

    .line 7
    iput-wide v2, p0, Ljwq;->e:J

    .line 8
    sget-object v0, Lkwf;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljwq;->ac:Lkvy;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljwq;->ad:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 33
    iget v2, p0, Ljwq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget v3, p0, Ljwq;->b:I

    .line 35
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Ljwq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-wide v4, p0, Ljwq;->c:J

    .line 38
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Ljwq;->d:[Ljwr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljwq;->d:[Ljwr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Ljwq;->d:[Ljwr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Ljwq;->d:[Ljwr;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, Lkvu;->c(ILkwc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget v2, p0, Ljwq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 47
    const/4 v2, 0x4

    iget-wide v4, p0, Ljwq;->e:J

    .line 48
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Ljwq;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 53
    iget-object v4, p0, Ljwq;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_6

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lkvu;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 70
    iput v0, p0, Ljwq;->b:I

    .line 71
    iget v0, p0, Ljwq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwq;->a:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 75
    iput-wide v2, p0, Ljwq;->c:J

    .line 76
    iget v0, p0, Ljwq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljwq;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1b

    .line 79
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Ljwq;->d:[Ljwr;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwr;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Ljwq;->d:[Ljwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Ljwr;

    invoke-direct {v3}, Ljwr;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkvt;->a(Lkwc;I)V

    .line 87
    invoke-virtual {p1}, Lkvt;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Ljwq;->d:[Ljwr;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Ljwr;

    invoke-direct {v3}, Ljwr;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkvt;->a(Lkwc;I)V

    .line 91
    iput-object v2, p0, Ljwq;->d:[Ljwr;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Ljwq;->e:J

    .line 96
    iget v0, p0, Ljwq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljwq;->a:I

    goto :goto_0

    .line 98
    :sswitch_5
    const/16 v0, 0x2a

    .line 99
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Ljwq;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lkvt;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Ljwq;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 64
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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Ljwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v2, p0, Ljwq;->b:I

    invoke-virtual {p1, v0, v2}, Lkvu;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Ljwq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Ljwq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Ljwq;->d:[Ljwr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwq;->d:[Ljwr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Ljwq;->d:[Ljwr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Ljwq;->d:[Ljwr;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkvu;->a(ILkwc;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Ljwq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Ljwq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 24
    :cond_4
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_1
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 31
    return-void
.end method
