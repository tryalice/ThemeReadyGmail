.class public final Ligm;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligm;",
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

    .line 1206
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11211
    iput v0, p0, Ligm;->a:I

    .line 11212
    iput v0, p0, Ligm;->b:I

    .line 11213
    const/4 v0, 0x0

    iput-object v0, p0, Ligm;->aa:Lkbh;

    .line 11214
    const/4 v0, -0x1

    iput v0, p0, Ligm;->ab:I

    .line 1208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1229
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1230
    iget v1, p0, Ligm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget v2, p0, Ligm;->b:I

    .line 1232
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1137
    .line 11242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11243
    sparse-switch v0, :sswitch_data_0

    .line 11247
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11248
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11254
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11265
    :pswitch_0
    iput v0, p0, Ligm;->b:I

    .line 11266
    iget v0, p0, Ligm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligm;->a:I

    goto :goto_0

    .line 11243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11254
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

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1221
    iget v0, p0, Ligm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    iget v1, p0, Ligm;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1224
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1225
    return-void
.end method
