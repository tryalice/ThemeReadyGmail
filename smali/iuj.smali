.class public final Liuj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6397
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 16402
    const/4 v0, 0x0

    iput v0, p0, Liuj;->a:I

    .line 16403
    iput-wide v2, p0, Liuj;->b:J

    .line 16404
    iput-wide v2, p0, Liuj;->c:J

    .line 16405
    const/4 v0, 0x0

    iput-object v0, p0, Liuj;->Z:Ljxr;

    .line 16406
    const/4 v0, -0x1

    iput v0, p0, Liuj;->aa:I

    .line 6399
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 6424
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 6425
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6426
    const/4 v1, 0x1

    iget-wide v2, p0, Liuj;->b:J

    .line 6427
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6429
    :cond_0
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 6430
    const/4 v1, 0x2

    iget-wide v2, p0, Liuj;->c:J

    .line 6431
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6433
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 6338
    .line 16441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 16442
    sparse-switch v0, :sswitch_data_0

    .line 16446
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16447
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liuj;->b:J

    .line 16453
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liuj;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liuj;->c:J

    .line 16458
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liuj;->a:I

    goto :goto_0

    .line 16442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 6413
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6414
    const/4 v0, 0x1

    iget-wide v2, p0, Liuj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 6416
    :cond_0
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6417
    const/4 v0, 0x2

    iget-wide v2, p0, Liuj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 6419
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 6420
    return-void
.end method
