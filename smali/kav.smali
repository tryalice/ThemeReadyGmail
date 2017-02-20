.class public final Lkav;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkav;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkav;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1214
    const/4 v0, 0x0

    iput v0, p0, Lkav;->b:I

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lkav;->c:Ljava/lang/String;

    .line 1216
    const-string v0, ""

    iput-object v0, p0, Lkav;->d:Ljava/lang/String;

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lkav;->e:Ljava/lang/String;

    .line 1218
    const-string v0, ""

    iput-object v0, p0, Lkav;->f:Ljava/lang/String;

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Lkav;->Z:Ljxr;

    .line 1220
    const/4 v0, -0x1

    iput v0, p0, Lkav;->aa:I

    .line 211
    return-void
.end method

.method public static b()[Lkav;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lkav;->a:[Lkav;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lkav;->a:[Lkav;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Lkav;

    sput-object v0, Lkav;->a:[Lkav;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lkav;->a:[Lkav;

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 245
    iget v1, p0, Lkav;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lkav;->c:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget v1, p0, Lkav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Lkav;->d:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget v1, p0, Lkav;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lkav;->e:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget v1, p0, Lkav;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Lkav;->f:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 100
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkav;->c:Ljava/lang/String;

    .line 1281
    iget v0, p0, Lkav;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkav;->b:I

    goto :goto_0

    .line 1285
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkav;->d:Ljava/lang/String;

    .line 1286
    iget v0, p0, Lkav;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkav;->b:I

    goto :goto_0

    .line 1290
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkav;->e:Ljava/lang/String;

    .line 1291
    iget v0, p0, Lkav;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkav;->b:I

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkav;->f:Ljava/lang/String;

    .line 1296
    iget v0, p0, Lkav;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkav;->b:I

    goto :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lkav;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lkav;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Lkav;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lkav;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Lkav;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Lkav;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 236
    :cond_2
    iget v0, p0, Lkav;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Lkav;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 239
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 240
    return-void
.end method
