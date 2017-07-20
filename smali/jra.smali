.class public final Ljra;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:[Ljrb;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Ljra;->a:I

    .line 4
    iput-wide v2, p0, Ljra;->b:J

    .line 5
    iput-wide v2, p0, Ljra;->c:J

    .line 6
    iput-boolean v0, p0, Ljra;->d:Z

    .line 7
    iput-wide v2, p0, Ljra;->e:J

    .line 8
    invoke-static {}, Ljrb;->b()[Ljrb;

    move-result-object v0

    iput-object v0, p0, Ljra;->f:[Ljrb;

    .line 9
    iput-wide v2, p0, Ljra;->g:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljra;->ab:Lkpt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljra;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 32
    iget v1, p0, Ljra;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Ljra;->b:J

    .line 34
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Ljra;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-wide v2, p0, Ljra;->c:J

    .line 37
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Ljra;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ljra;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Ljra;->e:J

    .line 44
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Ljra;->f:[Ljrb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljra;->f:[Ljrb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljra;->f:[Ljrb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 47
    iget-object v2, p0, Ljra;->f:[Ljrb;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v2}, Lkpp;->c(ILkpx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 52
    :cond_6
    iget v1, p0, Ljra;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Ljra;->g:J

    .line 54
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 64
    iput-wide v2, p0, Ljra;->b:J

    .line 65
    iget v0, p0, Ljra;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljra;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 69
    iput-wide v2, p0, Ljra;->c:J

    .line 70
    iget v0, p0, Ljra;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljra;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljra;->d:Z

    .line 73
    iget v0, p0, Ljra;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljra;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 77
    iput-wide v2, p0, Ljra;->e:J

    .line 78
    iget v0, p0, Ljra;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljra;->a:I

    goto :goto_0

    .line 80
    :sswitch_5
    const/16 v0, 0x2b

    .line 81
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Ljra;->f:[Ljrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrb;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Ljra;->f:[Ljrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Ljrb;

    invoke-direct {v3}, Ljrb;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkpo;->a(Lkpx;I)V

    .line 89
    invoke-virtual {p1}, Lkpo;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Ljra;->f:[Ljrb;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljrb;

    invoke-direct {v3}, Ljrb;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkpo;->a(Lkpx;I)V

    .line 93
    iput-object v2, p0, Ljra;->f:[Ljrb;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Ljra;->g:J

    .line 98
    iget v0, p0, Ljra;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljra;->a:I

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljra;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljra;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljra;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Ljra;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Ljra;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljra;->d:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Ljra;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Ljra;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Ljra;->f:[Ljrb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljra;->f:[Ljrb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljra;->f:[Ljrb;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Ljra;->f:[Ljrb;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lkpp;->a(ILkpx;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget v0, p0, Ljra;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-wide v2, p0, Ljra;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 30
    return-void
.end method
