.class public final Livx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28016
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 62485
    sget-object v0, Ljxy;->i:[Z

    iput-object v0, p0, Livx;->a:[Z

    .line 62486
    const/4 v0, 0x0

    iput-object v0, p0, Livx;->Z:Ljxr;

    .line 62487
    const/4 v0, -0x1

    iput v0, p0, Livx;->aa:I

    .line 28018
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 28040
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 28041
    iget-object v1, p0, Livx;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Livx;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 28042
    iget-object v1, p0, Livx;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 28043
    add-int/2addr v0, v1

    .line 28044
    iget-object v1, p0, Livx;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28046
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27994
    .line 62518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 62519
    sparse-switch v0, :sswitch_data_0

    .line 62523
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62524
    :sswitch_0
    return-object p0

    .line 62529
    :sswitch_1
    const/16 v0, 0x8

    .line 62530
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 62531
    iget-object v0, p0, Livx;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 62532
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 62533
    if-eqz v0, :cond_1

    .line 62534
    iget-object v3, p0, Livx;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62536
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62537
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 62538
    invoke-virtual {p1}, Ljxm;->a()I

    .line 62536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62531
    :cond_2
    iget-object v0, p0, Livx;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 62541
    :cond_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 62542
    iput-object v2, p0, Livx;->a:[Z

    goto :goto_0

    .line 62546
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 62547
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 62550
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 62551
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 62552
    invoke-virtual {p1}, Ljxm;->b()Z

    .line 62553
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62555
    :cond_4
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 62556
    iget-object v2, p0, Livx;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 62557
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 62558
    if-eqz v2, :cond_5

    .line 62559
    iget-object v4, p0, Livx;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62561
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 62562
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 62561
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 62556
    :cond_6
    iget-object v2, p0, Livx;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 62564
    :cond_7
    iput-object v0, p0, Livx;->a:[Z

    .line 62565
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 62519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 28030
    iget-object v0, p0, Livx;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livx;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 28031
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livx;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 28032
    const/4 v1, 0x1

    iget-object v2, p0, Livx;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljxn;->a(IZ)V

    .line 28031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28035
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 28036
    return-void
.end method
