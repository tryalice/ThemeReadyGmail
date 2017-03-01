.class public final Liyw;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Liwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16920
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51389
    iput-object v0, p0, Liyw;->a:Liwv;

    .line 51390
    iput-object v0, p0, Liyw;->aa:Lkbh;

    .line 51391
    const/4 v0, -0x1

    iput v0, p0, Liyw;->ab:I

    .line 16922
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16942
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16943
    iget-object v1, p0, Liyw;->a:Liwv;

    if-eqz v1, :cond_0

    .line 16944
    const/4 v1, 0x1

    iget-object v2, p0, Liyw;->a:Liwv;

    .line 16945
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16947
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 16898
    .line 51419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51420
    sparse-switch v0, :sswitch_data_0

    .line 51424
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51425
    :sswitch_0
    return-object p0

    .line 51430
    :sswitch_1
    iget-object v0, p0, Liyw;->a:Liwv;

    if-nez v0, :cond_1

    .line 51431
    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    iput-object v0, p0, Liyw;->a:Liwv;

    .line 51433
    :cond_1
    iget-object v0, p0, Liyw;->a:Liwv;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 51420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 16934
    iget-object v0, p0, Liyw;->a:Liwv;

    if-eqz v0, :cond_0

    .line 16935
    const/4 v0, 0x1

    iget-object v1, p0, Liyw;->a:Liwv;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 16937
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16938
    return-void
.end method
