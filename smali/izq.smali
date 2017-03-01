.class public final Lizq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lizr;

.field public c:[Lizs;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15629
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 50098
    const/4 v0, 0x0

    iput v0, p0, Lizq;->a:I

    .line 50099
    invoke-static {}, Lizr;->b()[Lizr;

    move-result-object v0

    iput-object v0, p0, Lizq;->b:[Lizr;

    .line 50100
    invoke-static {}, Lizs;->b()[Lizs;

    move-result-object v0

    iput-object v0, p0, Lizq;->c:[Lizs;

    .line 50101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizq;->d:J

    .line 50102
    const/4 v0, 0x0

    iput-object v0, p0, Lizq;->aa:Lkbh;

    .line 50103
    const/4 v0, -0x1

    iput v0, p0, Lizq;->ab:I

    .line 15631
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15670
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15671
    iget-object v2, p0, Lizq;->b:[Lizr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lizq;->b:[Lizr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 15672
    :goto_0
    iget-object v3, p0, Lizq;->b:[Lizr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15673
    iget-object v3, p0, Lizq;->b:[Lizr;

    aget-object v3, v3, v0

    .line 15674
    if-eqz v3, :cond_0

    .line 15675
    const/4 v4, 0x1

    .line 15676
    invoke-static {v4, v3}, Lkbd;->c(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15672
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 15680
    :cond_2
    iget-object v2, p0, Lizq;->c:[Lizs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lizq;->c:[Lizs;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 15681
    :goto_1
    iget-object v2, p0, Lizq;->c:[Lizs;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 15682
    iget-object v2, p0, Lizq;->c:[Lizs;

    aget-object v2, v2, v1

    .line 15683
    if-eqz v2, :cond_3

    .line 15684
    const/4 v3, 0x2

    .line 15685
    invoke-static {v3, v2}, Lkbd;->c(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15681
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15689
    :cond_4
    iget v1, p0, Lizq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 15690
    const/4 v1, 0x3

    iget-wide v2, p0, Lizq;->d:J

    .line 15691
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15693
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 15227
    .line 50165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 50166
    sparse-switch v0, :sswitch_data_0

    .line 50170
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50171
    :sswitch_0
    return-object p0

    .line 50176
    :sswitch_1
    const/16 v0, 0xb

    .line 50177
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 50178
    iget-object v0, p0, Lizq;->b:[Lizr;

    if-nez v0, :cond_2

    move v0, v1

    .line 50179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizr;

    .line 50181
    if-eqz v0, :cond_1

    .line 50182
    iget-object v3, p0, Lizq;->b:[Lizr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50185
    new-instance v3, Lizr;

    invoke-direct {v3}, Lizr;-><init>()V

    aput-object v3, v2, v0

    .line 50186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 50187
    invoke-virtual {p1}, Lkbc;->a()I

    .line 50184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50178
    :cond_2
    iget-object v0, p0, Lizq;->b:[Lizr;

    array-length v0, v0

    goto :goto_1

    .line 50190
    :cond_3
    new-instance v3, Lizr;

    invoke-direct {v3}, Lizr;-><init>()V

    aput-object v3, v2, v0

    .line 50191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 50192
    iput-object v2, p0, Lizq;->b:[Lizr;

    goto :goto_0

    .line 50196
    :sswitch_2
    const/16 v0, 0x13

    .line 50197
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 50198
    iget-object v0, p0, Lizq;->c:[Lizs;

    if-nez v0, :cond_5

    move v0, v1

    .line 50199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lizs;

    .line 50201
    if-eqz v0, :cond_4

    .line 50202
    iget-object v3, p0, Lizq;->c:[Lizs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50204
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 50205
    new-instance v3, Lizs;

    invoke-direct {v3}, Lizs;-><init>()V

    aput-object v3, v2, v0

    .line 50206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lkbc;->a(Lkbl;I)V

    .line 50207
    invoke-virtual {p1}, Lkbc;->a()I

    .line 50204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50198
    :cond_5
    iget-object v0, p0, Lizq;->c:[Lizs;

    array-length v0, v0

    goto :goto_3

    .line 50210
    :cond_6
    new-instance v3, Lizs;

    invoke-direct {v3}, Lizs;-><init>()V

    aput-object v3, v2, v0

    .line 50211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lkbc;->a(Lkbl;I)V

    .line 50212
    iput-object v2, p0, Lizq;->c:[Lizs;

    goto/16 :goto_0

    .line 3556
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizq;->d:J

    .line 50217
    iget v0, p0, Lizq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizq;->a:I

    goto/16 :goto_0

    .line 50166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15646
    iget-object v0, p0, Lizq;->b:[Lizr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizq;->b:[Lizr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15647
    :goto_0
    iget-object v2, p0, Lizq;->b:[Lizr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15648
    iget-object v2, p0, Lizq;->b:[Lizr;

    aget-object v2, v2, v0

    .line 15649
    if-eqz v2, :cond_0

    .line 15650
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILkbl;)V

    .line 15647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15654
    :cond_1
    iget-object v0, p0, Lizq;->c:[Lizs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizq;->c:[Lizs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15655
    :goto_1
    iget-object v0, p0, Lizq;->c:[Lizs;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 15656
    iget-object v0, p0, Lizq;->c:[Lizs;

    aget-object v0, v0, v1

    .line 15657
    if-eqz v0, :cond_2

    .line 15658
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lkbd;->a(ILkbl;)V

    .line 15655
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15662
    :cond_3
    iget v0, p0, Lizq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15663
    const/4 v0, 0x3

    iget-wide v2, p0, Lizq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15665
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15666
    return-void
.end method
