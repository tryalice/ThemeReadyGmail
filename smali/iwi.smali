.class public final Liwi;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27285
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 61754
    const/4 v0, 0x0

    iput v0, p0, Liwi;->a:I

    .line 61755
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Liwi;->b:[I

    .line 61756
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwi;->c:Z

    .line 61757
    const/4 v0, 0x0

    iput-object v0, p0, Liwi;->Z:Ljxr;

    .line 61758
    const/4 v0, -0x1

    iput v0, p0, Liwi;->aa:I

    .line 27287
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27314
    invoke-super {p0}, Ljxp;->a()I

    move-result v2

    .line 27315
    iget-object v1, p0, Liwi;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Liwi;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 27317
    :goto_0
    iget-object v3, p0, Liwi;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 27318
    iget-object v3, p0, Liwi;->b:[I

    aget v3, v3, v0

    .line 27320
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27322
    :cond_0
    add-int v0, v2, v1

    .line 27323
    iget-object v1, p0, Liwi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27325
    :goto_1
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27326
    const/4 v1, 0x2

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27329
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27242
    .line 61801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 61802
    sparse-switch v0, :sswitch_data_0

    .line 61806
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61807
    :sswitch_0
    return-object p0

    .line 61812
    :sswitch_1
    const/16 v0, 0x8

    .line 61813
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v4

    .line 61814
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 61816
    :goto_1
    if-ge v3, v4, :cond_2

    .line 61817
    if-eqz v3, :cond_1

    .line 61818
    invoke-virtual {p1}, Ljxm;->a()I

    .line 3561
    :cond_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v6

    .line 61821
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 61816
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 61827
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 61831
    :cond_2
    if-eqz v1, :cond_0

    .line 61832
    iget-object v0, p0, Liwi;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 61833
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 61834
    iput-object v5, p0, Liwi;->b:[I

    goto :goto_0

    .line 61832
    :cond_3
    iget-object v0, p0, Liwi;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 61836
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 61837
    if-eqz v0, :cond_5

    .line 61838
    iget-object v4, p0, Liwi;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61840
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61841
    iput-object v3, p0, Liwi;->b:[I

    goto :goto_0

    .line 61847
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 61848
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 61851
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v1

    move v0, v2

    .line 61852
    :goto_4
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 38025
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 61859
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61863
    :cond_6
    if-eqz v0, :cond_a

    .line 61864
    invoke-virtual {p1, v1}, Ljxm;->e(I)V

    .line 61865
    iget-object v1, p0, Liwi;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 61866
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 61867
    if-eqz v1, :cond_7

    .line 61868
    iget-object v0, p0, Liwi;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61870
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 6953
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v5

    .line 61872
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 61878
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 61865
    :cond_8
    iget-object v1, p0, Liwi;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 61882
    :cond_9
    iput-object v4, p0, Liwi;->b:[I

    .line 61884
    :cond_a
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 61888
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->c:Z

    .line 61889
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 61802
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 61821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38025
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 61872
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 27301
    iget-object v0, p0, Liwi;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwi;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27303
    const/4 v1, 0x1

    iget-object v2, p0, Liwi;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljxn;->a(II)V

    .line 27302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27306
    :cond_0
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27307
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwi;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 27309
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 27310
    return-void
.end method
