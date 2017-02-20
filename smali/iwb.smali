.class public final Liwb;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Liwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26200
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 60669
    iput v0, p0, Liwb;->a:I

    .line 60670
    iput v0, p0, Liwb;->b:I

    .line 60671
    iput v0, p0, Liwb;->c:I

    .line 60672
    invoke-static {}, Liwc;->b()[Liwc;

    move-result-object v0

    iput-object v0, p0, Liwb;->d:[Liwc;

    .line 60673
    const/4 v0, 0x0

    iput-object v0, p0, Liwb;->Z:Ljxr;

    .line 60674
    const/4 v0, -0x1

    iput v0, p0, Liwb;->aa:I

    .line 26202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 26236
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 26237
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26238
    const/4 v1, 0x1

    iget v2, p0, Liwb;->b:I

    .line 26239
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26241
    :cond_0
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26242
    const/4 v1, 0x2

    iget v2, p0, Liwb;->c:I

    .line 26243
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26245
    :cond_1
    iget-object v1, p0, Liwb;->d:[Liwc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liwb;->d:[Liwc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 26246
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liwb;->d:[Liwc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26247
    iget-object v2, p0, Liwb;->d:[Liwc;

    aget-object v2, v2, v0

    .line 26248
    if-eqz v2, :cond_2

    .line 26249
    const/4 v3, 0x3

    .line 26250
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26246
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26254
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 25865
    .line 60726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 60727
    sparse-switch v0, :sswitch_data_0

    .line 60731
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60732
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liwb;->b:I

    .line 60738
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liwb;->c:I

    .line 60743
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 60747
    :sswitch_3
    const/16 v0, 0x1b

    .line 60748
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 60749
    iget-object v0, p0, Liwb;->d:[Liwc;

    if-nez v0, :cond_2

    move v0, v1

    .line 60750
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwc;

    .line 60752
    if-eqz v0, :cond_1

    .line 60753
    iget-object v3, p0, Liwb;->d:[Liwc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60755
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60756
    new-instance v3, Liwc;

    invoke-direct {v3}, Liwc;-><init>()V

    aput-object v3, v2, v0

    .line 60757
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 60758
    invoke-virtual {p1}, Ljxm;->a()I

    .line 60755
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60749
    :cond_2
    iget-object v0, p0, Liwb;->d:[Liwc;

    array-length v0, v0

    goto :goto_1

    .line 60761
    :cond_3
    new-instance v3, Liwc;

    invoke-direct {v3}, Liwc;-><init>()V

    aput-object v3, v2, v0

    .line 60762
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 60763
    iput-object v2, p0, Liwb;->d:[Liwc;

    goto :goto_0

    .line 60727
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 26217
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26218
    const/4 v0, 0x1

    iget v1, p0, Liwb;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 26220
    :cond_0
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26221
    const/4 v0, 0x2

    iget v1, p0, Liwb;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 26223
    :cond_1
    iget-object v0, p0, Liwb;->d:[Liwc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwb;->d:[Liwc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwb;->d:[Liwc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26225
    iget-object v1, p0, Liwb;->d:[Liwc;

    aget-object v1, v1, v0

    .line 26226
    if-eqz v1, :cond_2

    .line 26227
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ljxn;->a(ILjxv;)V

    .line 26224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26231
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 26232
    return-void
.end method
