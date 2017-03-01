.class public final Lizg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Liwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25767
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 60236
    invoke-static {}, Liwv;->b()[Liwv;

    move-result-object v0

    iput-object v0, p0, Lizg;->a:[Liwv;

    .line 60237
    const/4 v0, 0x0

    iput-object v0, p0, Lizg;->aa:Lkbh;

    .line 60238
    const/4 v0, -0x1

    iput v0, p0, Lizg;->ab:I

    .line 25769
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 25794
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 25795
    iget-object v0, p0, Lizg;->a:[Liwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizg;->a:[Liwv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25796
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lizg;->a:[Liwv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25797
    iget-object v2, p0, Lizg;->a:[Liwv;

    aget-object v2, v2, v0

    .line 25798
    if-eqz v2, :cond_0

    .line 25799
    const/4 v3, 0x1

    .line 25800
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25796
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25804
    :cond_1
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25745
    .line 60276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 60277
    sparse-switch v0, :sswitch_data_0

    .line 60281
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60282
    :sswitch_0
    return-object p0

    .line 60287
    :sswitch_1
    const/16 v0, 0xa

    .line 60288
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 60289
    iget-object v0, p0, Lizg;->a:[Liwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 60290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwv;

    .line 60292
    if-eqz v0, :cond_1

    .line 60293
    iget-object v3, p0, Lizg;->a:[Liwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60295
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60296
    new-instance v3, Liwv;

    invoke-direct {v3}, Liwv;-><init>()V

    aput-object v3, v2, v0

    .line 60297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 60298
    invoke-virtual {p1}, Lkbc;->a()I

    .line 60295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60289
    :cond_2
    iget-object v0, p0, Lizg;->a:[Liwv;

    array-length v0, v0

    goto :goto_1

    .line 60301
    :cond_3
    new-instance v3, Liwv;

    invoke-direct {v3}, Liwv;-><init>()V

    aput-object v3, v2, v0

    .line 60302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 60303
    iput-object v2, p0, Lizg;->a:[Liwv;

    goto :goto_0

    .line 60277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 25781
    iget-object v0, p0, Lizg;->a:[Liwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizg;->a:[Liwv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25782
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizg;->a:[Liwv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25783
    iget-object v1, p0, Lizg;->a:[Liwv;

    aget-object v1, v1, v0

    .line 25784
    if-eqz v1, :cond_0

    .line 25785
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 25782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25789
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 25790
    return-void
.end method
