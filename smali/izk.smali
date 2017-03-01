.class public final Lizk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lizl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13741
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 48210
    invoke-static {}, Lizl;->b()[Lizl;

    move-result-object v0

    iput-object v0, p0, Lizk;->a:[Lizl;

    .line 48211
    const/4 v0, 0x0

    iput-object v0, p0, Lizk;->aa:Lkbh;

    .line 48212
    const/4 v0, -0x1

    iput v0, p0, Lizk;->ab:I

    .line 13743
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13768
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 13769
    iget-object v0, p0, Lizk;->a:[Lizl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizk;->a:[Lizl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13770
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lizk;->a:[Lizl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13771
    iget-object v2, p0, Lizk;->a:[Lizl;

    aget-object v2, v2, v0

    .line 13772
    if-eqz v2, :cond_0

    .line 13773
    const/4 v3, 0x1

    .line 13774
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13778
    :cond_1
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 13625
    .line 48250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 48251
    sparse-switch v0, :sswitch_data_0

    .line 48255
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48256
    :sswitch_0
    return-object p0

    .line 48261
    :sswitch_1
    const/16 v0, 0xb

    .line 48262
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 48263
    iget-object v0, p0, Lizk;->a:[Lizl;

    if-nez v0, :cond_2

    move v0, v1

    .line 48264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizl;

    .line 48266
    if-eqz v0, :cond_1

    .line 48267
    iget-object v3, p0, Lizk;->a:[Lizl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48270
    new-instance v3, Lizl;

    invoke-direct {v3}, Lizl;-><init>()V

    aput-object v3, v2, v0

    .line 48271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 48272
    invoke-virtual {p1}, Lkbc;->a()I

    .line 48269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48263
    :cond_2
    iget-object v0, p0, Lizk;->a:[Lizl;

    array-length v0, v0

    goto :goto_1

    .line 48275
    :cond_3
    new-instance v3, Lizl;

    invoke-direct {v3}, Lizl;-><init>()V

    aput-object v3, v2, v0

    .line 48276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 48277
    iput-object v2, p0, Lizk;->a:[Lizl;

    goto :goto_0

    .line 48251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 13755
    iget-object v0, p0, Lizk;->a:[Lizl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizk;->a:[Lizl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13756
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizk;->a:[Lizl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13757
    iget-object v1, p0, Lizk;->a:[Lizl;

    aget-object v1, v1, v0

    .line 13758
    if-eqz v1, :cond_0

    .line 13759
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->a(ILkbl;)V

    .line 13756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13763
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 13764
    return-void
.end method
