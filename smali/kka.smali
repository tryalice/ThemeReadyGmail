.class public final Lkka;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:[Lkkc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Lkka;->a:I

    .line 4
    iput v0, p0, Lkka;->b:I

    .line 5
    iput v0, p0, Lkka;->c:I

    .line 6
    iput-wide v2, p0, Lkka;->d:J

    .line 7
    iput-wide v2, p0, Lkka;->e:J

    .line 8
    invoke-static {}, Lkkc;->b()[Lkkc;

    move-result-object v0

    iput-object v0, p0, Lkka;->f:[Lkkc;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lkka;->ac:Lkvy;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkka;->ad:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lkka;->b:I

    .line 31
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lkka;->c:I

    .line 34
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lkka;->f:[Lkkc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkka;->f:[Lkkc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkka;->f:[Lkkc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lkka;->f:[Lkkc;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Lkka;->d:J

    .line 44
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-wide v2, p0, Lkka;->e:J

    .line 47
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 57
    iput v0, p0, Lkka;->b:I

    .line 58
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkka;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lkka;->c:I

    .line 63
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkka;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lkka;->f:[Lkkc;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkc;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lkka;->f:[Lkkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lkkc;

    invoke-direct {v3}, Lkkc;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 74
    invoke-virtual {p1}, Lkvt;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lkka;->f:[Lkkc;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lkkc;

    invoke-direct {v3}, Lkkc;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 78
    iput-object v2, p0, Lkka;->f:[Lkkc;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lkka;->d:J

    .line 83
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkka;->a:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lkka;->e:J

    .line 88
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkka;->a:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lkka;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkka;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lkka;->f:[Lkkc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkka;->f:[Lkkc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkka;->f:[Lkkc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lkka;->f:[Lkkc;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lkka;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 24
    :cond_4
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Lkka;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 27
    return-void
.end method
