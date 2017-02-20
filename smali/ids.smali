.class public final Lids;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lids;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11353
    iput v1, p0, Lids;->a:I

    .line 11354
    const-string v0, ""

    iput-object v0, p0, Lids;->b:Ljava/lang/String;

    .line 11355
    iput v1, p0, Lids;->c:I

    .line 11356
    const/4 v0, 0x0

    iput-object v0, p0, Lids;->Z:Ljxr;

    .line 11357
    const/4 v0, -0x1

    iput v0, p0, Lids;->aa:I

    .line 1350
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1375
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1376
    iget v1, p0, Lids;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1377
    const/4 v1, 0x1

    iget-object v2, p0, Lids;->b:Ljava/lang/String;

    .line 1378
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    :cond_0
    iget v1, p0, Lids;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1381
    const/4 v1, 0x2

    iget v2, p0, Lids;->c:I

    .line 1382
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1269
    .line 11392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11393
    sparse-switch v0, :sswitch_data_0

    .line 11397
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11398
    :sswitch_0
    return-object p0

    .line 11403
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lids;->b:Ljava/lang/String;

    .line 11404
    iget v0, p0, Lids;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lids;->a:I

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11409
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11414
    :pswitch_0
    iput v0, p0, Lids;->c:I

    .line 11415
    iget v0, p0, Lids;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lids;->a:I

    goto :goto_0

    .line 11393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1364
    iget v0, p0, Lids;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1365
    const/4 v0, 0x1

    iget-object v1, p0, Lids;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1367
    :cond_0
    iget v0, p0, Lids;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1368
    const/4 v0, 0x2

    iget v1, p0, Lids;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1370
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1371
    return-void
.end method
