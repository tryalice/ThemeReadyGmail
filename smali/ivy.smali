.class public final Livy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Livz;

.field public c:[Liwa;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15078
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49547
    const/4 v0, 0x0

    iput v0, p0, Livy;->a:I

    .line 49548
    invoke-static {}, Livz;->b()[Livz;

    move-result-object v0

    iput-object v0, p0, Livy;->b:[Livz;

    .line 49549
    invoke-static {}, Liwa;->b()[Liwa;

    move-result-object v0

    iput-object v0, p0, Livy;->c:[Liwa;

    .line 49550
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livy;->d:J

    .line 49551
    const/4 v0, 0x0

    iput-object v0, p0, Livy;->Z:Ljxr;

    .line 49552
    const/4 v0, -0x1

    iput v0, p0, Livy;->aa:I

    .line 15080
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15119
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 15120
    iget-object v2, p0, Livy;->b:[Livz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Livy;->b:[Livz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 15121
    :goto_0
    iget-object v3, p0, Livy;->b:[Livz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15122
    iget-object v3, p0, Livy;->b:[Livz;

    aget-object v3, v3, v0

    .line 15123
    if-eqz v3, :cond_0

    .line 15124
    const/4 v4, 0x1

    .line 15125
    invoke-static {v4, v3}, Ljxn;->c(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 15129
    :cond_2
    iget-object v2, p0, Livy;->c:[Liwa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Livy;->c:[Liwa;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 15130
    :goto_1
    iget-object v2, p0, Livy;->c:[Liwa;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 15131
    iget-object v2, p0, Livy;->c:[Liwa;

    aget-object v2, v2, v1

    .line 15132
    if-eqz v2, :cond_3

    .line 15133
    const/4 v3, 0x2

    .line 15134
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15138
    :cond_4
    iget v1, p0, Livy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 15139
    const/4 v1, 0x3

    iget-wide v2, p0, Livy;->d:J

    .line 15140
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15142
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 14676
    .line 49614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 49615
    sparse-switch v0, :sswitch_data_0

    .line 49619
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49620
    :sswitch_0
    return-object p0

    .line 49625
    :sswitch_1
    const/16 v0, 0xb

    .line 49626
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 49627
    iget-object v0, p0, Livy;->b:[Livz;

    if-nez v0, :cond_2

    move v0, v1

    .line 49628
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livz;

    .line 49630
    if-eqz v0, :cond_1

    .line 49631
    iget-object v3, p0, Livy;->b:[Livz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49633
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49634
    new-instance v3, Livz;

    invoke-direct {v3}, Livz;-><init>()V

    aput-object v3, v2, v0

    .line 49635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 49636
    invoke-virtual {p1}, Ljxm;->a()I

    .line 49633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49627
    :cond_2
    iget-object v0, p0, Livy;->b:[Livz;

    array-length v0, v0

    goto :goto_1

    .line 49639
    :cond_3
    new-instance v3, Livz;

    invoke-direct {v3}, Livz;-><init>()V

    aput-object v3, v2, v0

    .line 49640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 49641
    iput-object v2, p0, Livy;->b:[Livz;

    goto :goto_0

    .line 49645
    :sswitch_2
    const/16 v0, 0x13

    .line 49646
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 49647
    iget-object v0, p0, Livy;->c:[Liwa;

    if-nez v0, :cond_5

    move v0, v1

    .line 49648
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Liwa;

    .line 49650
    if-eqz v0, :cond_4

    .line 49651
    iget-object v3, p0, Livy;->c:[Liwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49653
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 49654
    new-instance v3, Liwa;

    invoke-direct {v3}, Liwa;-><init>()V

    aput-object v3, v2, v0

    .line 49655
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Ljxm;->a(Ljxv;I)V

    .line 49656
    invoke-virtual {p1}, Ljxm;->a()I

    .line 49653
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49647
    :cond_5
    iget-object v0, p0, Livy;->c:[Liwa;

    array-length v0, v0

    goto :goto_3

    .line 49659
    :cond_6
    new-instance v3, Liwa;

    invoke-direct {v3}, Liwa;-><init>()V

    aput-object v3, v2, v0

    .line 49660
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Ljxm;->a(Ljxv;I)V

    .line 49661
    iput-object v2, p0, Livy;->c:[Liwa;

    goto/16 :goto_0

    .line 3556
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livy;->d:J

    .line 49666
    iget v0, p0, Livy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livy;->a:I

    goto/16 :goto_0

    .line 49615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15095
    iget-object v0, p0, Livy;->b:[Livz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livy;->b:[Livz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15096
    :goto_0
    iget-object v2, p0, Livy;->b:[Livz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15097
    iget-object v2, p0, Livy;->b:[Livz;

    aget-object v2, v2, v0

    .line 15098
    if-eqz v2, :cond_0

    .line 15099
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjxv;)V

    .line 15096
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15103
    :cond_1
    iget-object v0, p0, Livy;->c:[Liwa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Livy;->c:[Liwa;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15104
    :goto_1
    iget-object v0, p0, Livy;->c:[Liwa;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 15105
    iget-object v0, p0, Livy;->c:[Liwa;

    aget-object v0, v0, v1

    .line 15106
    if-eqz v0, :cond_2

    .line 15107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljxn;->a(ILjxv;)V

    .line 15104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15111
    :cond_3
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15112
    const/4 v0, 0x3

    iget-wide v2, p0, Livy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 15114
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 15115
    return-void
.end method
