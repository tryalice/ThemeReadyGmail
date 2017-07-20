.class public final Ljqt;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Z

.field public b:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    sget-object v0, Lkqa;->i:[Z

    iput-object v0, p0, Ljqt;->a:[Z

    .line 4
    sget-object v0, Lkqa;->i:[Z

    iput-object v0, p0, Ljqt;->b:[Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljqt;->ab:Lkpt;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljqt;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Ljqt;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqt;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 26
    iget-object v1, p0, Ljqt;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v1}, Lkpp;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Ljqt;->b:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljqt;->b:[Z

    array-length v1, v1

    if-lez v1, :cond_1

    .line 32
    iget-object v1, p0, Ljqt;->b:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v1}, Lkpp;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0x8

    .line 45
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Ljqt;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Ljqt;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 52
    invoke-virtual {p1}, Lkpo;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Ljqt;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 55
    iput-object v2, p0, Ljqt;->a:[Z

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 60
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    move v0, v1

    .line 61
    :goto_3
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 62
    invoke-virtual {p1}, Lkpo;->b()Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 65
    iget-object v2, p0, Ljqt;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 66
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 67
    if-eqz v2, :cond_5

    .line 68
    iget-object v4, p0, Ljqt;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 70
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 65
    :cond_6
    iget-object v2, p0, Ljqt;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 72
    :cond_7
    iput-object v0, p0, Ljqt;->a:[Z

    .line 73
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x10

    .line 76
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Ljqt;->b:[Z

    if-nez v0, :cond_9

    move v0, v1

    .line 78
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 79
    if-eqz v0, :cond_8

    .line 80
    iget-object v3, p0, Ljqt;->b:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 82
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 83
    invoke-virtual {p1}, Lkpo;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 77
    :cond_9
    iget-object v0, p0, Ljqt;->b:[Z

    array-length v0, v0

    goto :goto_6

    .line 85
    :cond_a
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 86
    iput-object v2, p0, Ljqt;->b:[Z

    goto/16 :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 91
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    move v0, v1

    .line 92
    :goto_8
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 93
    invoke-virtual {p1}, Lkpo;->b()Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 95
    :cond_b
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 96
    iget-object v2, p0, Ljqt;->b:[Z

    if-nez v2, :cond_d

    move v2, v1

    .line 97
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 98
    if-eqz v2, :cond_c

    .line 99
    iget-object v4, p0, Ljqt;->b:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 101
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 96
    :cond_d
    iget-object v2, p0, Ljqt;->b:[Z

    array-length v2, v2

    goto :goto_9

    .line 103
    :cond_e
    iput-object v0, p0, Ljqt;->b:[Z

    .line 104
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Ljqt;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljqt;->a:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    .line 10
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lkpp;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lkpp;->c(I)V

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ljqt;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Ljqt;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v2}, Lkpp;->a(Z)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljqt;->b:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqt;->b:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Ljqt;->b:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lkpp;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lkpp;->c(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Ljqt;->b:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Ljqt;->b:[Z

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Lkpp;->a(Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 23
    return-void
.end method
