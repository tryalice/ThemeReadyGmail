.class public final Lkbe;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkau;

.field public b:Lkbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1165
    iput-object v0, p0, Lkbe;->a:Lkau;

    .line 1166
    iput-object v0, p0, Lkbe;->b:Lkbd;

    .line 1167
    iput-object v0, p0, Lkbe;->Z:Ljxr;

    .line 1168
    const/4 v0, -0x1

    iput v0, p0, Lkbe;->aa:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Lkbe;->a:Lkau;

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lkbe;->a:Lkau;

    .line 189
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lkbe;->b:Lkbd;

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x2

    iget-object v2, p0, Lkbe;->b:Lkbd;

    .line 193
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 135
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lkbe;->a:Lkau;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkbe;->a:Lkau;

    .line 1217
    :cond_1
    iget-object v0, p0, Lkbe;->a:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lkbe;->b:Lkbd;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lkbd;

    invoke-direct {v0}, Lkbd;-><init>()V

    iput-object v0, p0, Lkbe;->b:Lkbd;

    .line 1224
    :cond_2
    iget-object v0, p0, Lkbe;->b:Lkbd;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkbe;->a:Lkau;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lkbe;->a:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lkbe;->b:Lkbd;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lkbe;->b:Lkbd;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 181
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 182
    return-void
.end method
