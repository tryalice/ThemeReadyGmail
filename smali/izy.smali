.class public final Lizy;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizy;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    sget-object v0, Lkav;->i:[Z

    iput-object v0, p0, Lizy;->a:[Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lizy;->aa:Lkao;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lizy;->ab:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lizy;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizy;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lizy;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lizy;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    const/16 v0, 0x8

    .line 27
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 28
    iget-object v0, p0, Lizy;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 29
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v3, p0, Lizy;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 33
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 34
    invoke-virtual {p1}, Lkaj;->a()I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lizy;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 37
    iput-object v2, p0, Lizy;->a:[Z

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 42
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 43
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 44
    invoke-virtual {p1}, Lkaj;->b()Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 47
    iget-object v2, p0, Lizy;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 48
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 49
    if-eqz v2, :cond_5

    .line 50
    iget-object v4, p0, Lizy;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 52
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_6
    iget-object v2, p0, Lizy;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 54
    :cond_7
    iput-object v0, p0, Lizy;->a:[Z

    .line 55
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lizy;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizy;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iget-object v2, p0, Lizy;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(IZ)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 13
    return-void
.end method
