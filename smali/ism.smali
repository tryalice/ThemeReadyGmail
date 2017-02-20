.class public final Lism;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lism;",
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

    .line 2304
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12309
    iput v0, p0, Lism;->a:I

    .line 12310
    iput v0, p0, Lism;->b:I

    .line 12311
    iput-boolean v0, p0, Lism;->c:Z

    .line 12312
    const/4 v0, 0x0

    iput-object v0, p0, Lism;->Z:Ljxr;

    .line 12313
    const/4 v0, -0x1

    iput v0, p0, Lism;->aa:I

    .line 2306
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2331
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2332
    iget v1, p0, Lism;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2333
    const/4 v1, 0x1

    iget v2, p0, Lism;->b:I

    .line 2334
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_0
    iget v1, p0, Lism;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2337
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2340
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 2243
    .line 12348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12349
    sparse-switch v0, :sswitch_data_0

    .line 12353
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12354
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12360
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12364
    :pswitch_0
    iput v0, p0, Lism;->b:I

    .line 12365
    iget v0, p0, Lism;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lism;->a:I

    goto :goto_0

    .line 12371
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lism;->c:Z

    .line 12372
    iget v0, p0, Lism;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lism;->a:I

    goto :goto_0

    .line 12349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 12360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 2320
    iget v0, p0, Lism;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2321
    const/4 v0, 0x1

    iget v1, p0, Lism;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2323
    :cond_0
    iget v0, p0, Lism;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2324
    const/4 v0, 0x2

    iget-boolean v1, p0, Lism;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 2326
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2327
    return-void
.end method
