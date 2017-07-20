.class public final Lkek;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[J

.field public c:Lkem;

.field public d:Lkel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkek;->a:I

    .line 4
    sget-object v0, Lkqa;->f:[J

    iput-object v0, p0, Lkek;->b:[J

    .line 5
    iput-object v1, p0, Lkek;->c:Lkem;

    .line 6
    iput-object v1, p0, Lkek;->d:Lkel;

    .line 7
    iput-object v1, p0, Lkek;->ab:Lkpt;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkek;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Lkpr;->a()I

    move-result v1

    .line 22
    const/4 v2, 0x1

    iget v3, p0, Lkek;->a:I

    .line 23
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    iget-object v1, p0, Lkek;->b:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkek;->b:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lkek;->b:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 27
    iget-object v3, p0, Lkek;->b:[J

    aget-wide v4, v3, v0

    .line 29
    invoke-static {v4, v5}, Lkpp;->a(J)I

    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int v0, v2, v1

    .line 33
    iget-object v1, p0, Lkek;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    :goto_1
    iget-object v1, p0, Lkek;->c:Lkem;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkek;->c:Lkem;

    .line 36
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lkek;->d:Lkel;

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0xb

    iget-object v2, p0, Lkek;->d:Lkel;

    .line 39
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    :pswitch_0
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lkek;->a(Lkpo;I)Z

    goto :goto_0

    .line 52
    :pswitch_1
    iput v3, p0, Lkek;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x10

    .line 58
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lkek;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lkek;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 66
    aput-wide v4, v2, v0

    .line 67
    invoke-virtual {p1}, Lkpo;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lkek;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 71
    aput-wide v4, v2, v0

    .line 72
    iput-object v2, p0, Lkek;->b:[J

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 80
    invoke-virtual {p1}, Lkpo;->f()J

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 83
    iget-object v2, p0, Lkek;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Lkek;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 89
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v4

    .line 90
    aput-wide v4, v0, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, p0, Lkek;->b:[J

    array-length v2, v2

    goto :goto_4

    .line 92
    :cond_7
    iput-object v0, p0, Lkek;->b:[J

    .line 93
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lkek;->c:Lkem;

    if-nez v0, :cond_8

    .line 96
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkek;->c:Lkem;

    .line 97
    :cond_8
    iget-object v0, p0, Lkek;->c:Lkem;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto/16 :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lkek;->d:Lkel;

    if-nez v0, :cond_9

    .line 100
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    iput-object v0, p0, Lkek;->d:Lkel;

    .line 101
    :cond_9
    iget-object v0, p0, Lkek;->d:Lkel;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x5a -> :sswitch_5
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lkek;->a:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 11
    iget-object v0, p0, Lkek;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkek;->b:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkek;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Lkek;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkpp;->b(IJ)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkek;->c:Lkem;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkek;->c:Lkem;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkek;->d:Lkel;

    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0xb

    iget-object v1, p0, Lkek;->d:Lkel;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 20
    return-void
.end method
