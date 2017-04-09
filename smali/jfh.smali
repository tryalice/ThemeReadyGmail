.class public final Ljfh;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    sget-object v0, Lkge;->i:[Z

    iput-object v0, p0, Ljfh;->a:[Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljfh;->ab:Lkfx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljfh;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 14
    iget-object v1, p0, Ljfh;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljfh;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Ljfh;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Ljfh;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 27
    iget-object v0, p0, Ljfh;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 28
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v3, p0, Ljfh;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 32
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 33
    invoke-virtual {p1}, Lkfs;->a()I

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Ljfh;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 36
    iput-object v2, p0, Ljfh;->a:[Z

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lkfs;->c(I)I

    move-result v3

    .line 41
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v2

    move v0, v1

    .line 42
    :goto_3
    invoke-virtual {p1}, Lkfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 43
    invoke-virtual {p1}, Lkfs;->b()Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1, v2}, Lkfs;->e(I)V

    .line 46
    iget-object v2, p0, Ljfh;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 47
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 48
    if-eqz v2, :cond_5

    .line 49
    iget-object v4, p0, Ljfh;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 51
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 46
    :cond_6
    iget-object v2, p0, Ljfh;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 53
    :cond_7
    iput-object v0, p0, Ljfh;->a:[Z

    .line 54
    invoke-virtual {p1, v3}, Lkfs;->d(I)V

    goto/16 :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljfh;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfh;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljfh;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    iget-object v2, p0, Ljfh;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkft;->a(IZ)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 12
    return-void
.end method
