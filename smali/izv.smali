.class public final Lizv;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lizy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21529
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 55998
    iput v0, p0, Lizv;->a:I

    .line 55999
    iput-boolean v0, p0, Lizv;->b:Z

    .line 56000
    invoke-static {}, Lizy;->b()[Lizy;

    move-result-object v0

    iput-object v0, p0, Lizv;->c:[Lizy;

    .line 56001
    const/4 v0, 0x0

    iput-object v0, p0, Lizv;->aa:Lkbh;

    .line 56002
    const/4 v0, -0x1

    iput v0, p0, Lizv;->ab:I

    .line 21531
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 21561
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 21562
    iget v1, p0, Lizv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21563
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21566
    :cond_0
    iget-object v1, p0, Lizv;->c:[Lizy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lizv;->c:[Lizy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21567
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lizv;->c:[Lizy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21568
    iget-object v2, p0, Lizv;->c:[Lizy;

    aget-object v2, v2, v0

    .line 21569
    if-eqz v2, :cond_1

    .line 21570
    const/4 v3, 0x2

    .line 21571
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21575
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21486
    .line 56047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 56048
    sparse-switch v0, :sswitch_data_0

    .line 56052
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56053
    :sswitch_0
    return-object p0

    .line 56058
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizv;->b:Z

    .line 56059
    iget v0, p0, Lizv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizv;->a:I

    goto :goto_0

    .line 56063
    :sswitch_2
    const/16 v0, 0x12

    .line 56064
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 56065
    iget-object v0, p0, Lizv;->c:[Lizy;

    if-nez v0, :cond_2

    move v0, v1

    .line 56066
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizy;

    .line 56068
    if-eqz v0, :cond_1

    .line 56069
    iget-object v3, p0, Lizv;->c:[Lizy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56071
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56072
    new-instance v3, Lizy;

    invoke-direct {v3}, Lizy;-><init>()V

    aput-object v3, v2, v0

    .line 56073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 56074
    invoke-virtual {p1}, Lkbc;->a()I

    .line 56071
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56065
    :cond_2
    iget-object v0, p0, Lizv;->c:[Lizy;

    array-length v0, v0

    goto :goto_1

    .line 56077
    :cond_3
    new-instance v3, Lizy;

    invoke-direct {v3}, Lizy;-><init>()V

    aput-object v3, v2, v0

    .line 56078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 56079
    iput-object v2, p0, Lizv;->c:[Lizy;

    goto :goto_0

    .line 56048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 21545
    iget v0, p0, Lizv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21546
    const/4 v0, 0x1

    iget-boolean v1, p0, Lizv;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 21548
    :cond_0
    iget-object v0, p0, Lizv;->c:[Lizy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizv;->c:[Lizy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21549
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizv;->c:[Lizy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21550
    iget-object v1, p0, Lizv;->c:[Lizy;

    aget-object v1, v1, v0

    .line 21551
    if-eqz v1, :cond_1

    .line 21552
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 21549
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21556
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 21557
    return-void
.end method
