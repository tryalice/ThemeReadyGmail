.class public final Lixo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8346
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 18351
    iput v1, p0, Lixo;->a:I

    .line 18352
    const-string v0, ""

    iput-object v0, p0, Lixo;->b:Ljava/lang/String;

    .line 18353
    const-string v0, ""

    iput-object v0, p0, Lixo;->c:Ljava/lang/String;

    .line 18354
    iput v1, p0, Lixo;->d:I

    .line 18355
    const/4 v0, 0x0

    iput-object v0, p0, Lixo;->aa:Lkbh;

    .line 18356
    const/4 v0, -0x1

    iput v0, p0, Lixo;->ab:I

    .line 8348
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 8377
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 8378
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8379
    const/4 v1, 0x1

    iget-object v2, p0, Lixo;->b:Ljava/lang/String;

    .line 8380
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8382
    :cond_0
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 8383
    const/4 v1, 0x2

    iget-object v2, p0, Lixo;->c:Ljava/lang/String;

    .line 8384
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8386
    :cond_1
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 8387
    const/4 v1, 0x3

    iget v2, p0, Lixo;->d:I

    .line 8388
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8390
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 8241
    .line 18398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 18399
    sparse-switch v0, :sswitch_data_0

    .line 18403
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18404
    :sswitch_0
    return-object p0

    .line 18409
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->b:Ljava/lang/String;

    .line 18410
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 18414
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->c:Ljava/lang/String;

    .line 18415
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 18420
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18427
    :pswitch_0
    iput v0, p0, Lixo;->d:I

    .line 18428
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 18399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 18420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 8363
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8364
    const/4 v0, 0x1

    iget-object v1, p0, Lixo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 8366
    :cond_0
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 8367
    const/4 v0, 0x2

    iget-object v1, p0, Lixo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 8369
    :cond_1
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 8370
    const/4 v0, 0x3

    iget v1, p0, Lixo;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 8372
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 8373
    return-void
.end method
