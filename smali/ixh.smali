.class public final Lixh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lixi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10718
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 45187
    const/4 v0, 0x0

    iput v0, p0, Lixh;->a:I

    .line 45188
    const/4 v0, 0x1

    iput v0, p0, Lixh;->b:I

    .line 45189
    invoke-static {}, Lixi;->b()[Lixi;

    move-result-object v0

    iput-object v0, p0, Lixh;->c:[Lixi;

    .line 45190
    const/4 v0, 0x0

    iput-object v0, p0, Lixh;->aa:Lkbh;

    .line 45191
    const/4 v0, -0x1

    iput v0, p0, Lixh;->ab:I

    .line 10720
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 10750
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 10751
    iget v1, p0, Lixh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10752
    const/4 v1, 0x1

    iget v2, p0, Lixh;->b:I

    .line 10753
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10755
    :cond_0
    iget-object v1, p0, Lixh;->c:[Lixi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lixh;->c:[Lixi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10756
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lixh;->c:[Lixi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10757
    iget-object v2, p0, Lixh;->c:[Lixi;

    aget-object v2, v2, v0

    .line 10758
    if-eqz v2, :cond_1

    .line 10759
    const/4 v3, 0x2

    .line 10760
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10756
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10764
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 10360
    .line 45236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 45237
    sparse-switch v0, :sswitch_data_0

    .line 45241
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45242
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 45248
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45251
    :pswitch_0
    iput v0, p0, Lixh;->b:I

    .line 45252
    iget v0, p0, Lixh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixh;->a:I

    goto :goto_0

    .line 45258
    :sswitch_2
    const/16 v0, 0x13

    .line 45259
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 45260
    iget-object v0, p0, Lixh;->c:[Lixi;

    if-nez v0, :cond_2

    move v0, v1

    .line 45261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lixi;

    .line 45263
    if-eqz v0, :cond_1

    .line 45264
    iget-object v3, p0, Lixh;->c:[Lixi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45266
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 45267
    new-instance v3, Lixi;

    invoke-direct {v3}, Lixi;-><init>()V

    aput-object v3, v2, v0

    .line 45268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 45269
    invoke-virtual {p1}, Lkbc;->a()I

    .line 45266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45260
    :cond_2
    iget-object v0, p0, Lixh;->c:[Lixi;

    array-length v0, v0

    goto :goto_1

    .line 45272
    :cond_3
    new-instance v3, Lixi;

    invoke-direct {v3}, Lixi;-><init>()V

    aput-object v3, v2, v0

    .line 45273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 45274
    iput-object v2, p0, Lixh;->c:[Lixi;

    goto :goto_0

    .line 45237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch

    .line 45248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 10734
    iget v0, p0, Lixh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10735
    const/4 v0, 0x1

    iget v1, p0, Lixh;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 10737
    :cond_0
    iget-object v0, p0, Lixh;->c:[Lixi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixh;->c:[Lixi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10738
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixh;->c:[Lixi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10739
    iget-object v1, p0, Lixh;->c:[Lixi;

    aget-object v1, v1, v0

    .line 10740
    if-eqz v1, :cond_1

    .line 10741
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILkbl;)V

    .line 10738
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10745
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 10746
    return-void
.end method
