.class public final Lidq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2274
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12279
    iput v1, p0, Lidq;->a:I

    .line 12280
    const-string v0, ""

    iput-object v0, p0, Lidq;->b:Ljava/lang/String;

    .line 12281
    const-string v0, ""

    iput-object v0, p0, Lidq;->c:Ljava/lang/String;

    .line 12282
    const-string v0, ""

    iput-object v0, p0, Lidq;->d:Ljava/lang/String;

    .line 12283
    iput v1, p0, Lidq;->e:I

    .line 12284
    iput v1, p0, Lidq;->f:I

    .line 12285
    const/4 v0, 0x0

    iput-object v0, p0, Lidq;->Z:Ljxr;

    .line 12286
    const/4 v0, -0x1

    iput v0, p0, Lidq;->aa:I

    .line 2276
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2313
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2314
    iget v1, p0, Lidq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2315
    const/4 v1, 0x1

    iget-object v2, p0, Lidq;->b:Ljava/lang/String;

    .line 2316
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_0
    iget v1, p0, Lidq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2319
    const/4 v1, 0x2

    iget-object v2, p0, Lidq;->c:Ljava/lang/String;

    .line 2320
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_1
    iget v1, p0, Lidq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2323
    const/4 v1, 0x3

    iget-object v2, p0, Lidq;->d:Ljava/lang/String;

    .line 2324
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_2
    iget v1, p0, Lidq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2327
    const/4 v1, 0x4

    iget v2, p0, Lidq;->e:I

    .line 2328
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_3
    iget v1, p0, Lidq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2331
    const/4 v1, 0x5

    iget v2, p0, Lidq;->f:I

    .line 2332
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 2128
    .line 12342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12343
    sparse-switch v0, :sswitch_data_0

    .line 12347
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12348
    :sswitch_0
    return-object p0

    .line 12353
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidq;->b:Ljava/lang/String;

    .line 12354
    iget v0, p0, Lidq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidq;->a:I

    goto :goto_0

    .line 12358
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidq;->c:Ljava/lang/String;

    .line 12359
    iget v0, p0, Lidq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidq;->a:I

    goto :goto_0

    .line 12363
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidq;->d:Ljava/lang/String;

    .line 12364
    iget v0, p0, Lidq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lidq;->a:I

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12377
    :pswitch_0
    iput v0, p0, Lidq;->e:I

    .line 12378
    iget v0, p0, Lidq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lidq;->a:I

    goto :goto_0

    .line 30169
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12385
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12391
    :pswitch_1
    iput v0, p0, Lidq;->f:I

    .line 12392
    iget v0, p0, Lidq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lidq;->a:I

    goto :goto_0

    .line 12343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 12369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 2293
    iget v0, p0, Lidq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2294
    const/4 v0, 0x1

    iget-object v1, p0, Lidq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 2296
    :cond_0
    iget v0, p0, Lidq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2297
    const/4 v0, 0x2

    iget-object v1, p0, Lidq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 2299
    :cond_1
    iget v0, p0, Lidq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2300
    const/4 v0, 0x3

    iget-object v1, p0, Lidq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 2302
    :cond_2
    iget v0, p0, Lidq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2303
    const/4 v0, 0x4

    iget v1, p0, Lidq;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2305
    :cond_3
    iget v0, p0, Lidq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 2306
    const/4 v0, 0x5

    iget v1, p0, Lidq;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2308
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2309
    return-void
.end method
