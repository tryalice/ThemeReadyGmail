.class public final Litd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Liwf;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27137
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 61606
    const/4 v0, 0x0

    iput v0, p0, Litd;->a:I

    .line 61607
    invoke-static {}, Liwf;->b()[Liwf;

    move-result-object v0

    iput-object v0, p0, Litd;->b:[Liwf;

    .line 61608
    const/4 v0, 0x1

    iput-boolean v0, p0, Litd;->c:Z

    .line 61609
    const/4 v0, 0x0

    iput-object v0, p0, Litd;->Z:Ljxr;

    .line 61610
    const/4 v0, -0x1

    iput v0, p0, Litd;->aa:I

    .line 27139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27169
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 27170
    iget-object v0, p0, Litd;->b:[Liwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litd;->b:[Liwf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27171
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Litd;->b:[Liwf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27172
    iget-object v2, p0, Litd;->b:[Liwf;

    aget-object v2, v2, v0

    .line 27173
    if-eqz v2, :cond_0

    .line 27174
    const/4 v3, 0x1

    .line 27175
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27179
    :cond_1
    iget v0, p0, Litd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27180
    const/4 v0, 0x2

    .line 35085
    invoke-static {v0}, Ljxn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 27183
    :cond_2
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27094
    .line 61655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 61656
    sparse-switch v0, :sswitch_data_0

    .line 61660
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61661
    :sswitch_0
    return-object p0

    .line 61666
    :sswitch_1
    const/16 v0, 0xa

    .line 61667
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 61668
    iget-object v0, p0, Litd;->b:[Liwf;

    if-nez v0, :cond_2

    move v0, v1

    .line 61669
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwf;

    .line 61671
    if-eqz v0, :cond_1

    .line 61672
    iget-object v3, p0, Litd;->b:[Liwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61674
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61675
    new-instance v3, Liwf;

    invoke-direct {v3}, Liwf;-><init>()V

    aput-object v3, v2, v0

    .line 61676
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 61677
    invoke-virtual {p1}, Ljxm;->a()I

    .line 61674
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61668
    :cond_2
    iget-object v0, p0, Litd;->b:[Liwf;

    array-length v0, v0

    goto :goto_1

    .line 61680
    :cond_3
    new-instance v3, Liwf;

    invoke-direct {v3}, Liwf;-><init>()V

    aput-object v3, v2, v0

    .line 61681
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 61682
    iput-object v2, p0, Litd;->b:[Liwf;

    goto :goto_0

    .line 61686
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litd;->c:Z

    .line 61687
    iget v0, p0, Litd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litd;->a:I

    goto :goto_0

    .line 61656
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 27153
    iget-object v0, p0, Litd;->b:[Liwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litd;->b:[Liwf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litd;->b:[Liwf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27155
    iget-object v1, p0, Litd;->b:[Liwf;

    aget-object v1, v1, v0

    .line 27156
    if-eqz v1, :cond_0

    .line 27157
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 27154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27161
    :cond_1
    iget v0, p0, Litd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27162
    const/4 v0, 0x2

    iget-boolean v1, p0, Litd;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 27164
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 27165
    return-void
.end method
