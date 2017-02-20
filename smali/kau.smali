.class public final Lkau;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1212
    iput v0, p0, Lkau;->a:I

    .line 1213
    iput v0, p0, Lkau;->b:I

    .line 1214
    iput v0, p0, Lkau;->c:I

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lkau;->Z:Ljxr;

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Lkau;->aa:I

    .line 209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 235
    iget v1, p0, Lkau;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget v2, p0, Lkau;->b:I

    .line 237
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget v1, p0, Lkau;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget v2, p0, Lkau;->c:I

    .line 241
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 148
    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lkau;->b:I

    .line 1263
    iget v0, p0, Lkau;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkau;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lkau;->c:I

    .line 1268
    iget v0, p0, Lkau;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkau;->a:I

    goto :goto_0

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lkau;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget v1, p0, Lkau;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 226
    :cond_0
    iget v0, p0, Lkau;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget v1, p0, Lkau;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 229
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 230
    return-void
.end method
