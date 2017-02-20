.class public final Live;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Live;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Litf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16369
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 50838
    iput-object v0, p0, Live;->a:Litf;

    .line 50839
    iput-object v0, p0, Live;->Z:Ljxr;

    .line 50840
    const/4 v0, -0x1

    iput v0, p0, Live;->aa:I

    .line 16371
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16391
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 16392
    iget-object v1, p0, Live;->a:Litf;

    if-eqz v1, :cond_0

    .line 16393
    const/4 v1, 0x1

    iget-object v2, p0, Live;->a:Litf;

    .line 16394
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16396
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 16347
    .line 50868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50869
    sparse-switch v0, :sswitch_data_0

    .line 50873
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50874
    :sswitch_0
    return-object p0

    .line 50879
    :sswitch_1
    iget-object v0, p0, Live;->a:Litf;

    if-nez v0, :cond_1

    .line 50880
    new-instance v0, Litf;

    invoke-direct {v0}, Litf;-><init>()V

    iput-object v0, p0, Live;->a:Litf;

    .line 50882
    :cond_1
    iget-object v0, p0, Live;->a:Litf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 50869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 16383
    iget-object v0, p0, Live;->a:Litf;

    if-eqz v0, :cond_0

    .line 16384
    const/4 v0, 0x1

    iget-object v1, p0, Live;->a:Litf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 16386
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 16387
    return-void
.end method
