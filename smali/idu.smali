.class public final Lidu;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1188
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11193
    iput v0, p0, Lidu;->a:I

    .line 11194
    iput v0, p0, Lidu;->b:I

    .line 11195
    const/4 v0, 0x0

    iput-object v0, p0, Lidu;->Z:Ljxr;

    .line 11196
    const/4 v0, -0x1

    iput v0, p0, Lidu;->aa:I

    .line 1190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1211
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1212
    iget v1, p0, Lidu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1213
    const/4 v1, 0x1

    iget v2, p0, Lidu;->b:I

    .line 1214
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1119
    .line 11224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11225
    sparse-switch v0, :sswitch_data_0

    .line 11229
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11230
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11247
    :pswitch_0
    iput v0, p0, Lidu;->b:I

    .line 11248
    iget v0, p0, Lidu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidu;->a:I

    goto :goto_0

    .line 11225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1203
    iget v0, p0, Lidu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1204
    const/4 v0, 0x1

    iget v1, p0, Lidu;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1206
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1207
    return-void
.end method
