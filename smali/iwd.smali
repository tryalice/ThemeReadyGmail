.class public final Liwd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:[Liwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20943
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 55412
    iput v0, p0, Liwd;->a:I

    .line 55413
    iput-boolean v0, p0, Liwd;->b:Z

    .line 55414
    invoke-static {}, Liwg;->b()[Liwg;

    move-result-object v0

    iput-object v0, p0, Liwd;->c:[Liwg;

    .line 55415
    const/4 v0, 0x0

    iput-object v0, p0, Liwd;->Z:Ljxr;

    .line 55416
    const/4 v0, -0x1

    iput v0, p0, Liwd;->aa:I

    .line 20945
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 20975
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 20976
    iget v1, p0, Liwd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20977
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20980
    :cond_0
    iget-object v1, p0, Liwd;->c:[Liwg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liwd;->c:[Liwg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20981
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liwd;->c:[Liwg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20982
    iget-object v2, p0, Liwd;->c:[Liwg;

    aget-object v2, v2, v0

    .line 20983
    if-eqz v2, :cond_1

    .line 20984
    const/4 v3, 0x2

    .line 20985
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20981
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20989
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20900
    .line 55461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 55462
    sparse-switch v0, :sswitch_data_0

    .line 55466
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55467
    :sswitch_0
    return-object p0

    .line 55472
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwd;->b:Z

    .line 55473
    iget v0, p0, Liwd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwd;->a:I

    goto :goto_0

    .line 55477
    :sswitch_2
    const/16 v0, 0x12

    .line 55478
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 55479
    iget-object v0, p0, Liwd;->c:[Liwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 55480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwg;

    .line 55482
    if-eqz v0, :cond_1

    .line 55483
    iget-object v3, p0, Liwd;->c:[Liwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55485
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55486
    new-instance v3, Liwg;

    invoke-direct {v3}, Liwg;-><init>()V

    aput-object v3, v2, v0

    .line 55487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 55488
    invoke-virtual {p1}, Ljxm;->a()I

    .line 55485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55479
    :cond_2
    iget-object v0, p0, Liwd;->c:[Liwg;

    array-length v0, v0

    goto :goto_1

    .line 55491
    :cond_3
    new-instance v3, Liwg;

    invoke-direct {v3}, Liwg;-><init>()V

    aput-object v3, v2, v0

    .line 55492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 55493
    iput-object v2, p0, Liwd;->c:[Liwg;

    goto :goto_0

    .line 55462
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 20959
    iget v0, p0, Liwd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20960
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwd;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 20962
    :cond_0
    iget-object v0, p0, Liwd;->c:[Liwg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwd;->c:[Liwg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20963
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwd;->c:[Liwg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20964
    iget-object v1, p0, Liwd;->c:[Liwg;

    aget-object v1, v1, v0

    .line 20965
    if-eqz v1, :cond_1

    .line 20966
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 20963
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20970
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 20971
    return-void
.end method
