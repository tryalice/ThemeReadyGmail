.class public final Ligk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligk;",
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

    .line 1366
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11371
    iput v1, p0, Ligk;->a:I

    .line 11372
    const-string v0, ""

    iput-object v0, p0, Ligk;->b:Ljava/lang/String;

    .line 11373
    iput v1, p0, Ligk;->c:I

    .line 11374
    const/4 v0, 0x0

    iput-object v0, p0, Ligk;->aa:Lkbh;

    .line 11375
    const/4 v0, -0x1

    iput v0, p0, Ligk;->ab:I

    .line 1368
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1393
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1394
    iget v1, p0, Ligk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1395
    const/4 v1, 0x1

    iget-object v2, p0, Ligk;->b:Ljava/lang/String;

    .line 1396
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_0
    iget v1, p0, Ligk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1399
    const/4 v1, 0x2

    iget v2, p0, Ligk;->c:I

    .line 1400
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1287
    .line 11410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11411
    sparse-switch v0, :sswitch_data_0

    .line 11415
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11416
    :sswitch_0
    return-object p0

    .line 11421
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligk;->b:Ljava/lang/String;

    .line 11422
    iget v0, p0, Ligk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligk;->a:I

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11427
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11432
    :pswitch_0
    iput v0, p0, Ligk;->c:I

    .line 11433
    iget v0, p0, Ligk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligk;->a:I

    goto :goto_0

    .line 11411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1382
    iget v0, p0, Ligk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1383
    const/4 v0, 0x1

    iget-object v1, p0, Ligk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1385
    :cond_0
    iget v0, p0, Ligk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1386
    const/4 v0, 0x2

    iget v1, p0, Ligk;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1388
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1389
    return-void
.end method
