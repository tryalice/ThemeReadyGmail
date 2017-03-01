.class public final Liye;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5294
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 15299
    iput v1, p0, Liye;->a:I

    .line 15300
    const-string v0, ""

    iput-object v0, p0, Liye;->b:Ljava/lang/String;

    .line 15301
    const-string v0, ""

    iput-object v0, p0, Liye;->c:Ljava/lang/String;

    .line 15302
    iput-boolean v1, p0, Liye;->d:Z

    .line 15303
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Liye;->e:[B

    .line 15304
    const/4 v0, 0x0

    iput-object v0, p0, Liye;->aa:Lkbh;

    .line 15305
    const/4 v0, -0x1

    iput v0, p0, Liye;->ab:I

    .line 5296
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5329
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 5330
    iget v1, p0, Liye;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5331
    const/4 v1, 0x1

    iget-object v2, p0, Liye;->b:Ljava/lang/String;

    .line 5332
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5334
    :cond_0
    iget v1, p0, Liye;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5335
    const/4 v1, 0x2

    iget-object v2, p0, Liye;->c:Ljava/lang/String;

    .line 5336
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5338
    :cond_1
    iget v1, p0, Liye;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 5339
    const/4 v1, 0x3

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5342
    :cond_2
    iget v1, p0, Liye;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 5343
    const/4 v1, 0x4

    iget-object v2, p0, Liye;->e:[B

    .line 5344
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5188
    .line 15354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 15355
    sparse-switch v0, :sswitch_data_0

    .line 15359
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15360
    :sswitch_0
    return-object p0

    .line 15365
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liye;->b:Ljava/lang/String;

    .line 15366
    iget v0, p0, Liye;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liye;->a:I

    goto :goto_0

    .line 15370
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liye;->c:Ljava/lang/String;

    .line 15371
    iget v0, p0, Liye;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liye;->a:I

    goto :goto_0

    .line 15375
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liye;->d:Z

    .line 15376
    iget v0, p0, Liye;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liye;->a:I

    goto :goto_0

    .line 15380
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Liye;->e:[B

    .line 15381
    iget v0, p0, Liye;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liye;->a:I

    goto :goto_0

    .line 15355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 5312
    iget v0, p0, Liye;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5313
    const/4 v0, 0x1

    iget-object v1, p0, Liye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5315
    :cond_0
    iget v0, p0, Liye;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5316
    const/4 v0, 0x2

    iget-object v1, p0, Liye;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 5318
    :cond_1
    iget v0, p0, Liye;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 5319
    const/4 v0, 0x3

    iget-boolean v1, p0, Liye;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 5321
    :cond_2
    iget v0, p0, Liye;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5322
    const/4 v0, 0x4

    iget-object v1, p0, Liye;->e:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 5324
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 5325
    return-void
.end method
