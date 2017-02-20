.class public final Livs;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Livt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13190
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 47659
    invoke-static {}, Livt;->b()[Livt;

    move-result-object v0

    iput-object v0, p0, Livs;->a:[Livt;

    .line 47660
    const/4 v0, 0x0

    iput-object v0, p0, Livs;->Z:Ljxr;

    .line 47661
    const/4 v0, -0x1

    iput v0, p0, Livs;->aa:I

    .line 13192
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13217
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 13218
    iget-object v0, p0, Livs;->a:[Livt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livs;->a:[Livt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Livs;->a:[Livt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13220
    iget-object v2, p0, Livs;->a:[Livt;

    aget-object v2, v2, v0

    .line 13221
    if-eqz v2, :cond_0

    .line 13222
    const/4 v3, 0x1

    .line 13223
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13227
    :cond_1
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 13074
    .line 47699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 47700
    sparse-switch v0, :sswitch_data_0

    .line 47704
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47705
    :sswitch_0
    return-object p0

    .line 47710
    :sswitch_1
    const/16 v0, 0xb

    .line 47711
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 47712
    iget-object v0, p0, Livs;->a:[Livt;

    if-nez v0, :cond_2

    move v0, v1

    .line 47713
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livt;

    .line 47715
    if-eqz v0, :cond_1

    .line 47716
    iget-object v3, p0, Livs;->a:[Livt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47718
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47719
    new-instance v3, Livt;

    invoke-direct {v3}, Livt;-><init>()V

    aput-object v3, v2, v0

    .line 47720
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 47721
    invoke-virtual {p1}, Ljxm;->a()I

    .line 47718
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47712
    :cond_2
    iget-object v0, p0, Livs;->a:[Livt;

    array-length v0, v0

    goto :goto_1

    .line 47724
    :cond_3
    new-instance v3, Livt;

    invoke-direct {v3}, Livt;-><init>()V

    aput-object v3, v2, v0

    .line 47725
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 47726
    iput-object v2, p0, Livs;->a:[Livt;

    goto :goto_0

    .line 47700
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 13204
    iget-object v0, p0, Livs;->a:[Livt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livs;->a:[Livt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livs;->a:[Livt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13206
    iget-object v1, p0, Livs;->a:[Livt;

    aget-object v1, v1, v0

    .line 13207
    if-eqz v1, :cond_0

    .line 13208
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->a(ILjxv;)V

    .line 13205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13212
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 13213
    return-void
.end method
