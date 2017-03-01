.class public final Liyo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyo;",
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

    .line 13028
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 47497
    iput v0, p0, Liyo;->a:I

    .line 47498
    iput v0, p0, Liyo;->b:I

    .line 47499
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Liyo;->c:[Ljava/lang/String;

    .line 47500
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Liyo;->d:[Ljava/lang/String;

    .line 47501
    const/4 v0, 0x0

    iput-object v0, p0, Liyo;->aa:Lkbh;

    .line 47502
    const/4 v0, -0x1

    iput v0, p0, Liyo;->ab:I

    .line 13030
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 13069
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 13070
    iget v1, p0, Liyo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 13071
    const/4 v1, 0x1

    iget v3, p0, Liyo;->b:I

    .line 13072
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13074
    :cond_0
    iget-object v1, p0, Liyo;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liyo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 13077
    :goto_0
    iget-object v5, p0, Liyo;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 13078
    iget-object v5, p0, Liyo;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 13079
    if-eqz v5, :cond_1

    .line 13080
    add-int/lit8 v4, v4, 0x1

    .line 13082
    invoke-static {v5}, Lkbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 13077
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13085
    :cond_2
    add-int/2addr v0, v3

    .line 13086
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 13088
    :cond_3
    iget-object v1, p0, Liyo;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Liyo;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 13091
    :goto_1
    iget-object v4, p0, Liyo;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 13092
    iget-object v4, p0, Liyo;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 13093
    if-eqz v4, :cond_4

    .line 13094
    add-int/lit8 v3, v3, 0x1

    .line 13096
    invoke-static {v4}, Lkbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 13091
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13099
    :cond_5
    add-int/2addr v0, v1

    .line 13100
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13102
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12982
    .line 47574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 47575
    sparse-switch v0, :sswitch_data_0

    .line 47579
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47580
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyo;->b:I

    .line 47586
    iget v0, p0, Liyo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyo;->a:I

    goto :goto_0

    .line 47590
    :sswitch_2
    const/16 v0, 0x12

    .line 47591
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 47592
    iget-object v0, p0, Liyo;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 47593
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47594
    if-eqz v0, :cond_1

    .line 47595
    iget-object v3, p0, Liyo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47597
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47598
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47599
    invoke-virtual {p1}, Lkbc;->a()I

    .line 47597
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47592
    :cond_2
    iget-object v0, p0, Liyo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 47602
    :cond_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47603
    iput-object v2, p0, Liyo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 47607
    :sswitch_3
    const/16 v0, 0x1a

    .line 47608
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 47609
    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 47610
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47611
    if-eqz v0, :cond_4

    .line 47612
    iget-object v3, p0, Liyo;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47614
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 47615
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47616
    invoke-virtual {p1}, Lkbc;->a()I

    .line 47614
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47609
    :cond_5
    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 47619
    :cond_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 47620
    iput-object v2, p0, Liyo;->d:[Ljava/lang/String;

    goto :goto_0

    .line 47575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13045
    iget v0, p0, Liyo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13046
    const/4 v0, 0x1

    iget v2, p0, Liyo;->b:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 13048
    :cond_0
    iget-object v0, p0, Liyo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13049
    :goto_0
    iget-object v2, p0, Liyo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13050
    iget-object v2, p0, Liyo;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 13051
    if-eqz v2, :cond_1

    .line 13052
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 13049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13056
    :cond_2
    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 13057
    :goto_1
    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 13058
    iget-object v0, p0, Liyo;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 13059
    if-eqz v0, :cond_3

    .line 13060
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkbd;->a(ILjava/lang/String;)V

    .line 13057
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13064
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 13065
    return-void
.end method
