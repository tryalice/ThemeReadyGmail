.class public final Ljpz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1235
    iput-object v0, p0, Ljpz;->a:Ljqe;

    .line 1236
    iput-object v0, p0, Ljpz;->aa:Lkbh;

    .line 1237
    const/4 v0, -0x1

    iput v0, p0, Ljpz;->ab:I

    .line 232
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Ljpz;->a:Ljqe;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Ljpz;->a:Ljqe;

    .line 255
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 208
    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    iget-object v0, p0, Ljpz;->a:Ljqe;

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    iput-object v0, p0, Ljpz;->a:Ljqe;

    .line 1279
    :cond_1
    iget-object v0, p0, Ljpz;->a:Ljqe;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1266
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
    .line 244
    iget-object v0, p0, Ljpz;->a:Ljqe;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Ljpz;->a:Ljqe;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 248
    return-void
.end method
