.class public final Lixn;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4295
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 14300
    iput v2, p0, Lixn;->a:I

    .line 14301
    iput v2, p0, Lixn;->b:I

    .line 14302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixn;->c:J

    .line 14303
    iput v2, p0, Lixn;->d:I

    .line 14304
    const/4 v0, 0x0

    iput-object v0, p0, Lixn;->aa:Lkbh;

    .line 14305
    const/4 v0, -0x1

    iput v0, p0, Lixn;->ab:I

    .line 4297
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4326
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 4327
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4328
    const/4 v1, 0x1

    iget v2, p0, Lixn;->b:I

    .line 4329
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4331
    :cond_0
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4332
    const/4 v1, 0x2

    iget-wide v2, p0, Lixn;->c:J

    .line 4333
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4335
    :cond_1
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 4336
    const/4 v1, 0x3

    iget v2, p0, Lixn;->d:I

    .line 4337
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4339
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 4217
    .line 14347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 14348
    sparse-switch v0, :sswitch_data_0

    .line 14352
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14353
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixn;->b:I

    .line 14359
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixn;->c:J

    .line 14364
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 40169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixn;->d:I

    .line 14369
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 14348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 4312
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4313
    const/4 v0, 0x1

    iget v1, p0, Lixn;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 4315
    :cond_0
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4316
    const/4 v0, 0x2

    iget-wide v2, p0, Lixn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 4318
    :cond_1
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4319
    const/4 v0, 0x3

    iget v1, p0, Lixn;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 4321
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 4322
    return-void
.end method
