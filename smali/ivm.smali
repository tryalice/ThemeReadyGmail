.class public final Livm;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2340
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12345
    iput v0, p0, Livm;->a:I

    .line 12346
    iput v0, p0, Livm;->b:I

    .line 12347
    iput-boolean v0, p0, Livm;->c:Z

    .line 12348
    const/4 v0, 0x0

    iput-object v0, p0, Livm;->aa:Lkbh;

    .line 12349
    const/4 v0, -0x1

    iput v0, p0, Livm;->ab:I

    .line 2342
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2367
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2368
    iget v1, p0, Livm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2369
    const/4 v1, 0x1

    iget v2, p0, Livm;->b:I

    .line 2370
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_0
    iget v1, p0, Livm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2373
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2376
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2279
    .line 12384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12385
    sparse-switch v0, :sswitch_data_0

    .line 12389
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12390
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12396
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12400
    :pswitch_0
    iput v0, p0, Livm;->b:I

    .line 12401
    iget v0, p0, Livm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livm;->a:I

    goto :goto_0

    .line 12407
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Livm;->c:Z

    .line 12408
    iget v0, p0, Livm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livm;->a:I

    goto :goto_0

    .line 12385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 12396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2356
    iget v0, p0, Livm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2357
    const/4 v0, 0x1

    iget v1, p0, Livm;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2359
    :cond_0
    iget v0, p0, Livm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2360
    const/4 v0, 0x2

    iget-boolean v1, p0, Livm;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 2362
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2363
    return-void
.end method
