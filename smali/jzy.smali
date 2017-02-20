.class public final Ljzy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Ljzy;->a:I

    .line 1216
    const-string v0, ""

    iput-object v0, p0, Ljzy;->b:Ljava/lang/String;

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Ljzy;->c:Ljava/lang/String;

    .line 1218
    const-string v0, ""

    iput-object v0, p0, Ljzy;->d:Ljava/lang/String;

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Ljzy;->Z:Ljxr;

    .line 1220
    const/4 v0, -0x1

    iput v0, p0, Ljzy;->aa:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 242
    iget v1, p0, Ljzy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Ljzy;->b:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget v1, p0, Ljzy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Ljzy;->c:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget v1, p0, Ljzy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Ljzy;->d:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 123
    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 1273
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzy;->b:Ljava/lang/String;

    .line 1274
    iget v0, p0, Ljzy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzy;->a:I

    goto :goto_0

    .line 1278
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzy;->c:Ljava/lang/String;

    .line 1279
    iget v0, p0, Ljzy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljzy;->a:I

    goto :goto_0

    .line 1283
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzy;->d:Ljava/lang/String;

    .line 1284
    iget v0, p0, Ljzy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljzy;->a:I

    goto :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Ljzy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Ljzy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Ljzy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Ljzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Ljzy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Ljzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 236
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 237
    return-void
.end method
