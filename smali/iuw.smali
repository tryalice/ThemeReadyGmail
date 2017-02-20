.class public final Liuw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12477
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 46946
    iput v0, p0, Liuw;->a:I

    .line 46947
    iput v0, p0, Liuw;->b:I

    .line 46948
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Liuw;->c:[Ljava/lang/String;

    .line 46949
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Liuw;->d:[Ljava/lang/String;

    .line 46950
    const/4 v0, 0x0

    iput-object v0, p0, Liuw;->Z:Ljxr;

    .line 46951
    const/4 v0, -0x1

    iput v0, p0, Liuw;->aa:I

    .line 12479
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12518
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 12519
    iget v1, p0, Liuw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12520
    const/4 v1, 0x1

    iget v3, p0, Liuw;->b:I

    .line 12521
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12523
    :cond_0
    iget-object v1, p0, Liuw;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liuw;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 12526
    :goto_0
    iget-object v5, p0, Liuw;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 12527
    iget-object v5, p0, Liuw;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 12528
    if-eqz v5, :cond_1

    .line 12529
    add-int/lit8 v4, v4, 0x1

    .line 12531
    invoke-static {v5}, Ljxn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 12526
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12534
    :cond_2
    add-int/2addr v0, v3

    .line 12535
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 12537
    :cond_3
    iget-object v1, p0, Liuw;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Liuw;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 12540
    :goto_1
    iget-object v4, p0, Liuw;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 12541
    iget-object v4, p0, Liuw;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 12542
    if-eqz v4, :cond_4

    .line 12543
    add-int/lit8 v3, v3, 0x1

    .line 12545
    invoke-static {v4}, Ljxn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 12540
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12548
    :cond_5
    add-int/2addr v0, v1

    .line 12549
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12551
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12431
    .line 47023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 47024
    sparse-switch v0, :sswitch_data_0

    .line 47028
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47029
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liuw;->b:I

    .line 47035
    iget v0, p0, Liuw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liuw;->a:I

    goto :goto_0

    .line 47039
    :sswitch_2
    const/16 v0, 0x12

    .line 47040
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 47041
    iget-object v0, p0, Liuw;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 47042
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47043
    if-eqz v0, :cond_1

    .line 47044
    iget-object v3, p0, Liuw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47046
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47047
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47048
    invoke-virtual {p1}, Ljxm;->a()I

    .line 47046
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47041
    :cond_2
    iget-object v0, p0, Liuw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 47051
    :cond_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47052
    iput-object v2, p0, Liuw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 47056
    :sswitch_3
    const/16 v0, 0x1a

    .line 47057
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 47058
    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 47059
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47060
    if-eqz v0, :cond_4

    .line 47061
    iget-object v3, p0, Liuw;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47063
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 47064
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47065
    invoke-virtual {p1}, Ljxm;->a()I

    .line 47063
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47058
    :cond_5
    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 47068
    :cond_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47069
    iput-object v2, p0, Liuw;->d:[Ljava/lang/String;

    goto :goto_0

    .line 47024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12494
    iget v0, p0, Liuw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12495
    const/4 v0, 0x1

    iget v2, p0, Liuw;->b:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 12497
    :cond_0
    iget-object v0, p0, Liuw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12498
    :goto_0
    iget-object v2, p0, Liuw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12499
    iget-object v2, p0, Liuw;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 12500
    if-eqz v2, :cond_1

    .line 12501
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 12498
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12505
    :cond_2
    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12506
    :goto_1
    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12507
    iget-object v0, p0, Liuw;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12508
    if-eqz v0, :cond_3

    .line 12509
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ljxn;->a(ILjava/lang/String;)V

    .line 12506
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12513
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 12514
    return-void
.end method
