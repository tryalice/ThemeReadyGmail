.class public final Liwt;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lizx;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27755
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62224
    const/4 v0, 0x0

    iput v0, p0, Liwt;->a:I

    .line 62225
    invoke-static {}, Lizx;->b()[Lizx;

    move-result-object v0

    iput-object v0, p0, Liwt;->b:[Lizx;

    .line 62226
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwt;->c:Z

    .line 62227
    const/4 v0, 0x0

    iput-object v0, p0, Liwt;->aa:Lkbh;

    .line 62228
    const/4 v0, -0x1

    iput v0, p0, Liwt;->ab:I

    .line 27757
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27787
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 27788
    iget-object v0, p0, Liwt;->b:[Lizx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwt;->b:[Lizx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27789
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Liwt;->b:[Lizx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27790
    iget-object v2, p0, Liwt;->b:[Lizx;

    aget-object v2, v2, v0

    .line 27791
    if-eqz v2, :cond_0

    .line 27792
    const/4 v3, 0x1

    .line 27793
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27789
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27797
    :cond_1
    iget v0, p0, Liwt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27798
    const/4 v0, 0x2

    .line 35085
    invoke-static {v0}, Lkbd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 27801
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27712
    .line 62273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 62274
    sparse-switch v0, :sswitch_data_0

    .line 62278
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62279
    :sswitch_0
    return-object p0

    .line 62284
    :sswitch_1
    const/16 v0, 0xa

    .line 62285
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 62286
    iget-object v0, p0, Liwt;->b:[Lizx;

    if-nez v0, :cond_2

    move v0, v1

    .line 62287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizx;

    .line 62289
    if-eqz v0, :cond_1

    .line 62290
    iget-object v3, p0, Liwt;->b:[Lizx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62292
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62293
    new-instance v3, Lizx;

    invoke-direct {v3}, Lizx;-><init>()V

    aput-object v3, v2, v0

    .line 62294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 62295
    invoke-virtual {p1}, Lkbc;->a()I

    .line 62292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62286
    :cond_2
    iget-object v0, p0, Liwt;->b:[Lizx;

    array-length v0, v0

    goto :goto_1

    .line 62298
    :cond_3
    new-instance v3, Lizx;

    invoke-direct {v3}, Lizx;-><init>()V

    aput-object v3, v2, v0

    .line 62299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 62300
    iput-object v2, p0, Liwt;->b:[Lizx;

    goto :goto_0

    .line 62304
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwt;->c:Z

    .line 62305
    iget v0, p0, Liwt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwt;->a:I

    goto :goto_0

    .line 62274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 27771
    iget-object v0, p0, Liwt;->b:[Lizx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwt;->b:[Lizx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27772
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwt;->b:[Lizx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27773
    iget-object v1, p0, Liwt;->b:[Lizx;

    aget-object v1, v1, v0

    .line 27774
    if-eqz v1, :cond_0

    .line 27775
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 27772
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27779
    :cond_1
    iget v0, p0, Liwt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27780
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwt;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 27782
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 27783
    return-void
.end method
