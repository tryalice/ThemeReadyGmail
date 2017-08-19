.class public final Lizj;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lizj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lizj;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizj;->b:J

    .line 5
    sget-object v0, Lkwf;->e:[I

    iput-object v0, p0, Lizj;->c:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->ac:Lkvy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lizj;->ad:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 18
    iget v2, p0, Lizj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-wide v4, p0, Lizj;->b:J

    .line 20
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_0
    iget-object v2, p0, Lizj;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lizj;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lizj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Lizj;->c:[I

    aget v3, v3, v1

    .line 26
    invoke-static {v3}, Lkvu;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lizj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lizj;->b:J

    .line 40
    iget v0, p0, Lizj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizj;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 v0, 0x10

    .line 43
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lizj;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lizj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v3

    .line 51
    aput v3, v2, v0

    .line 52
    invoke-virtual {p1}, Lkvt;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lizj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v3

    .line 56
    aput v3, v2, v0

    .line 57
    iput-object v2, p0, Lizj;->c:[I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lkvt;->c(I)I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v2

    move v0, v1

    .line 63
    :goto_3
    invoke-virtual {p1}, Lkvt;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 65
    invoke-virtual {p1}, Lkvt;->e()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1, v2}, Lkvt;->e(I)V

    .line 68
    iget-object v2, p0, Lizj;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 69
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 70
    if-eqz v2, :cond_5

    .line 71
    iget-object v4, p0, Lizj;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 74
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v4

    .line 75
    aput v4, v0, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 68
    :cond_6
    iget-object v2, p0, Lizj;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 77
    :cond_7
    iput-object v0, p0, Lizj;->c:[I

    .line 78
    invoke-virtual {p1, v3}, Lkvt;->d(I)V

    goto/16 :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lizj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lizj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lizj;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Lizj;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkvu;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 16
    return-void
.end method
