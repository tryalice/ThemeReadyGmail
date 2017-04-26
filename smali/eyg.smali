.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Leff;

.field public d:Ljava/net/URI;

.field public e:Leyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 425
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Leyg;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leyl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyg;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Leff;

    invoke-direct {v0, p1}, Leff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyg;->c:Leff;

    .line 5
    sget-object v0, Leyg;->a:Ljava/net/URI;

    .line 6
    iput-object v0, p0, Leyg;->d:Ljava/net/URI;

    .line 7
    iput-object p2, p0, Leyg;->e:Leyl;

    .line 8
    return-void
.end method

.method static a()Ljmn;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljmn;

    invoke-direct {v0}, Ljmn;-><init>()V

    .line 409
    const/4 v1, 0x3

    iput v1, v0, Ljmn;->k:I

    .line 410
    iget v1, v0, Ljmn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljmn;->a:I

    .line 411
    return-object v0
.end method

.method static a(Letw;Leqt;)Ljmo;
    .locals 6

    .prologue
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v0, Lequ;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lequ;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lequ;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lequ;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    if-eqz p0, :cond_0

    .line 191
    iget-boolean v0, p0, Letw;->c:Z

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iget-wide v2, p0, Lcxq;->p:J

    .line 195
    long-to-int v2, v2

    .line 196
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 197
    iget-boolean v0, p0, Letw;->b:Z

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const-string v0, "p"

    :goto_0
    aput-object v0, v4, v5

    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v3, Lequ;

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    invoke-static {v3}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lequ;

    const-string v2, "sssc"

    .line 205
    invoke-virtual {p0}, Letw;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lequ;

    const-string v2, "smsc"

    .line 208
    invoke-virtual {p0}, Letw;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lequ;

    const-string v2, "srs"

    .line 211
    iget-wide v4, p0, Lcxq;->q:J

    .line 212
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lequ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    invoke-virtual {p1}, Leqt;->c()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lequ;

    .line 216
    invoke-static {v0}, Leyg;->a(Lequ;)Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 218
    :cond_2
    new-instance v2, Ljmo;

    invoke-direct {v2}, Ljmo;-><init>()V

    .line 220
    invoke-static {}, Ljmq;->b()[Ljmq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmq;

    iput-object v0, v2, Ljmo;->d:[Ljmq;

    .line 221
    return-object v2
.end method

.method private static a(Lequ;)Ljmq;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    new-instance v3, Ljmq;

    invoke-direct {v3}, Ljmq;-><init>()V

    .line 224
    iget-object v2, p0, Lequ;->a:Ljava/lang/String;

    .line 225
    iput-object v2, v3, Ljmq;->c:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lequ;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    .line 228
    :goto_0
    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lequ;->b:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    iput v2, v3, Ljmq;->d:I

    .line 233
    iget v2, v3, Ljmq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ljmq;->b:I

    .line 235
    :cond_0
    iget-object v2, p0, Lequ;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 236
    :goto_1
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lequ;->c:Ljava/lang/String;

    .line 240
    if-nez v0, :cond_3

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 227
    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    goto :goto_1

    .line 242
    :cond_3
    iput-object v0, v3, Ljmq;->e:Ljava/lang/String;

    .line 243
    iget v0, v3, Ljmq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljmq;->b:I

    .line 244
    :cond_4
    return-object v3
.end method

.method public static a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "clientVersion"

    const/16 v2, 0x19

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljmn;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lkps;->a(Lkps;)[B

    move-result-object v1

    .line 23
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 24
    invoke-static {v1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 27
    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get IO errors while writing to ram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljmn;Letw;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    iget-boolean v0, p1, Letw;->c:Z

    .line 257
    if-eqz v0, :cond_6

    .line 258
    new-instance v0, Lesa;

    invoke-direct {v0}, Lesa;-><init>()V

    iput-object v0, p0, Ljmn;->m:Lesa;

    .line 259
    iget-object v3, p0, Ljmn;->m:Lesa;

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    iput v0, v3, Lesa;->d:I

    .line 262
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lesa;->a:I

    .line 264
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 266
    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 268
    :cond_0
    iput-object v0, v3, Lesa;->c:Ljava/lang/String;

    .line 269
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lesa;->a:I

    .line 271
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 273
    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_1
    iput-object v0, v3, Lesa;->e:Ljava/lang/String;

    .line 276
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lesa;->a:I

    .line 278
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    if-nez v0, :cond_2

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 282
    :cond_2
    iput-object v0, v3, Lesa;->f:Ljava/lang/String;

    .line 283
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lesa;->a:I

    .line 286
    iget v0, p1, Lcxq;->v:I

    .line 288
    iput v0, v3, Lesa;->g:I

    .line 289
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lesa;->a:I

    .line 292
    iget v0, p1, Lcxq;->w:I

    .line 294
    iput v0, v3, Lesa;->h:I

    .line 295
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lesa;->a:I

    .line 298
    iget-boolean v0, p1, Letw;->b:Z

    .line 300
    iput-boolean v0, v3, Lesa;->j:Z

    .line 301
    iget v0, v3, Lesa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lesa;->a:I

    .line 304
    iget-boolean v0, p1, Letw;->B:Z

    .line 306
    iput-boolean v0, v3, Lesa;->m:Z

    .line 307
    iget v0, v3, Lesa;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lesa;->a:I

    .line 310
    invoke-virtual {p1}, Letw;->k()I

    move-result v0

    .line 311
    iput v0, v3, Lesa;->o:I

    .line 312
    iget v0, v3, Lesa;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lesa;->a:I

    .line 315
    iget-boolean v0, p1, Lcxq;->u:Z

    .line 317
    iput-boolean v0, v3, Lesa;->l:Z

    .line 318
    iget v0, v3, Lesa;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lesa;->a:I

    .line 320
    iget v0, p1, Lcxq;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    .line 321
    :goto_0
    if-eqz v0, :cond_3

    .line 323
    iget v0, p1, Lcxq;->x:I

    .line 325
    iput v0, v3, Lesa;->i:I

    .line 326
    iget v0, v3, Lesa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lesa;->a:I

    .line 327
    :cond_3
    new-instance v4, Lesb;

    invoke-direct {v4}, Lesb;-><init>()V

    .line 329
    iput v1, v4, Lesb;->c:I

    .line 330
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lesb;->b:I

    .line 333
    iget-object v0, p1, Letw;->e:Lewh;

    .line 335
    iget-boolean v5, v0, Lewh;->c:Z

    if-eqz v5, :cond_8

    .line 336
    const/4 v0, 0x2

    .line 341
    :goto_1
    iput v0, v4, Lesb;->d:I

    .line 342
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lesb;->b:I

    .line 345
    iget-wide v6, p1, Lcxq;->p:J

    .line 347
    iput-wide v6, v4, Lesb;->e:J

    .line 348
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lesb;->b:I

    .line 351
    iget-wide v6, p1, Lcxq;->q:J

    .line 353
    iput-wide v6, v4, Lesb;->f:J

    .line 354
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lesb;->b:I

    .line 357
    iget-wide v6, p1, Lcxq;->r:J

    .line 359
    iput-wide v6, v4, Lesb;->g:J

    .line 360
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lesb;->b:I

    .line 363
    invoke-virtual {p1}, Letw;->h()I

    move-result v0

    .line 364
    iput v0, v4, Lesb;->h:I

    .line 365
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lesb;->b:I

    .line 369
    iget-wide v6, p1, Lcxq;->s:J

    .line 371
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 373
    iget-wide v8, p1, Lcxq;->n:J

    .line 374
    sub-long v6, v8, v6

    .line 375
    iput-wide v6, v4, Lesb;->i:J

    .line 376
    iget v0, v4, Lesb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lesb;->b:I

    .line 378
    :cond_4
    iget v0, p1, Letw;->g:I

    .line 380
    iput v0, v4, Lesb;->k:I

    .line 381
    iget v0, v4, Lesb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lesb;->b:I

    .line 382
    invoke-virtual {p1}, Letw;->g()[I

    move-result-object v0

    iput-object v0, v4, Lesb;->l:[I

    .line 384
    iget-wide v6, p1, Lcxq;->t:J

    .line 386
    iput-wide v6, v4, Lesb;->m:J

    .line 387
    iget v0, v4, Lesb;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lesb;->b:I

    .line 388
    invoke-virtual {p1}, Letw;->f()I

    move-result v0

    .line 389
    iput v0, v4, Lesb;->n:I

    .line 390
    iget v0, v4, Lesb;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lesb;->b:I

    .line 391
    invoke-virtual {p1}, Letw;->e()[I

    move-result-object v0

    iput-object v0, v4, Lesb;->o:[I

    .line 393
    iget-object v0, p1, Lcxq;->y:Ldru;

    .line 395
    if-eqz v0, :cond_5

    .line 396
    iget v5, v0, Ldru;->b:I

    .line 397
    iput v5, v4, Lesb;->p:I

    .line 398
    iget v5, v4, Lesb;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lesb;->b:I

    .line 399
    iget-wide v6, v0, Ldru;->d:J

    .line 400
    iput-wide v6, v4, Lesb;->r:J

    .line 401
    iget v5, v4, Lesb;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lesb;->b:I

    .line 402
    iget-wide v6, v0, Ldru;->c:J

    .line 403
    iput-wide v6, v4, Lesb;->q:J

    .line 404
    iget v0, v4, Lesb;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lesb;->b:I

    .line 405
    :cond_5
    new-array v0, v1, [Lesb;

    aput-object v4, v0, v2

    iput-object v0, v3, Lesa;->b:[Lesb;

    .line 406
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 337
    :cond_8
    iget-boolean v0, v0, Lewh;->b:Z

    if-eqz v0, :cond_9

    .line 338
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 339
    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lfbf;)Laus;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Laus;

    invoke-direct {v1}, Laus;-><init>()V

    .line 246
    iget-object v0, p0, Leyg;->b:Landroid/content/Context;

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 250
    :goto_0
    iput v0, v1, Laus;->b:I

    .line 251
    iget v0, v1, Laus;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laus;->a:I

    .line 252
    invoke-virtual {p1}, Lfbf;->c()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {}, Laut;->b()[Laut;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laut;

    iput-object v0, v1, Laus;->c:[Laut;

    .line 254
    return-object v1

    .line 248
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 412
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 413
    invoke-static {p1, v1}, Leyg;->a(ILjava/util/List;)V

    .line 414
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0, v1}, Leyg;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    .line 421
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Leyg;->d:Ljava/net/URI;

    .line 424
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Leyg;->d:Ljava/net/URI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLewh;Letw;Leqt;Lfbf;)Ljmn;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lewv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lewh;",
            "Letw;",
            "Leqt;",
            "Lfbf;",
            ")",
            "Ljmn;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Leyg;->a()Ljmn;

    move-result-object v3

    .line 36
    new-instance v2, Ljmv;

    invoke-direct {v2}, Ljmv;-><init>()V

    iput-object v2, v3, Ljmn;->f:Ljmv;

    .line 37
    iget-object v5, v3, Ljmn;->f:Ljmv;

    .line 39
    move-wide/from16 v0, p2

    iput-wide v0, v5, Ljmv;->b:J

    .line 40
    iget v2, v5, Ljmv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljmv;->a:I

    .line 42
    move-wide/from16 v0, p6

    iput-wide v0, v5, Ljmv;->d:J

    .line 43
    iget v2, v5, Ljmv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Ljmv;->a:I

    .line 45
    const/16 v2, 0xc8

    iput v2, v5, Ljmv;->c:I

    .line 46
    iget v2, v5, Ljmv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Ljmv;->a:I

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->p:Z

    .line 49
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Ljmv;->a:I

    .line 50
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lewh;->b:Z

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljmv;->b(I)Ljmv;

    .line 55
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Lewh;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 56
    move-object/from16 v0, p15

    iget-object v2, v0, Lewh;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    iput-wide v6, v5, Ljmv;->r:J

    .line 58
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 60
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->g:Z

    .line 61
    iget v2, v5, Ljmv;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Ljmv;->a:I

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->i:Z

    .line 64
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Ljmv;->a:I

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->j:Z

    .line 67
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Ljmv;->a:I

    .line 68
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 69
    iput v2, v5, Ljmv;->h:I

    .line 70
    iget v2, v5, Ljmv;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Ljmv;->a:I

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->k:Z

    .line 73
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ljmv;->a:I

    .line 74
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 75
    iput v2, v5, Ljmv;->l:I

    .line 76
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Ljmv;->a:I

    .line 78
    const/4 v2, 0x5

    iput v2, v5, Ljmv;->m:I

    .line 79
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Ljmv;->a:I

    .line 81
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->o:Z

    .line 82
    iget v2, v5, Ljmv;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Ljmv;->a:I

    .line 83
    if-eqz p13, :cond_7

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->t:Z

    .line 86
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 91
    :goto_1
    if-eqz p14, :cond_1

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->u:Z

    .line 94
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 96
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->v:Z

    .line 97
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->w:Z

    .line 100
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 101
    invoke-static {}, Lenj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->x:Z

    .line 104
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 105
    :cond_2
    sget-object v2, Lcwk;->aS:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-static {}, Leru;->a()I

    move-result v2

    .line 107
    iput v2, v5, Ljmv;->y:I

    .line 108
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 109
    :cond_3
    sget-object v2, Lcwk;->f:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->z:Z

    .line 112
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    .line 113
    :cond_4
    invoke-static/range {p16 .. p17}, Leyg;->a(Letw;Leqt;)Ljmo;

    move-result-object v2

    iput-object v2, v3, Ljmn;->l:Ljmo;

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Leyg;->a(Lfbf;)Laus;

    move-result-object v2

    iput-object v2, v3, Ljmn;->n:Laus;

    .line 115
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Leyg;->a(Ljmn;Letw;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Leyg;->e:Leyl;

    .line 117
    invoke-virtual {v2}, Leyl;->a()Ljmw;

    move-result-object v2

    .line 118
    sget-object v4, Lcwk;->aT:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 119
    new-instance v4, Ljkg;

    invoke-direct {v4}, Ljkg;-><init>()V

    iput-object v4, v2, Ljmw;->q:Ljkg;

    .line 120
    iget-object v4, v2, Ljmw;->q:Ljkg;

    .line 121
    move-wide/from16 v0, p2

    iput-wide v0, v4, Ljkg;->c:J

    .line 122
    iget v6, v4, Ljkg;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljkg;->a:I

    .line 123
    iget-object v4, v2, Ljmw;->q:Ljkg;

    .line 124
    move-wide/from16 v0, p4

    iput-wide v0, v4, Ljkg;->b:J

    .line 125
    iget v6, v4, Ljkg;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljkg;->a:I

    .line 126
    iget-object v4, v2, Ljmw;->q:Ljkg;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 52
    :cond_5
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lewh;->c:Z

    if-eqz v2, :cond_6

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljmv;->b(I)Ljmv;

    goto/16 :goto_0

    .line 54
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljmv;->b(I)Ljmv;

    goto/16 :goto_0

    .line 89
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljmv;->s:Z

    .line 90
    iget v2, v5, Ljmv;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Ljmv;->a:I

    goto/16 :goto_1

    .line 129
    :cond_8
    iput-object v6, v4, Ljkg;->d:Ljava/lang/String;

    .line 130
    iget v6, v4, Ljkg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ljkg;->a:I

    .line 131
    iget-object v4, v2, Ljmw;->q:Ljkg;

    invoke-static {}, Leru;->a()I

    move-result v6

    .line 132
    iput v6, v4, Ljkg;->e:I

    .line 133
    iget v6, v4, Ljkg;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ljkg;->a:I

    .line 135
    :cond_9
    iput-object v2, v3, Ljmn;->j:Ljmw;

    .line 136
    new-instance v2, Ljmz;

    invoke-direct {v2}, Ljmz;-><init>()V

    iput-object v2, v3, Ljmn;->h:Ljmz;

    .line 137
    iget-object v2, v3, Ljmn;->h:Ljmz;

    .line 139
    move-wide/from16 v0, p8

    iput-wide v0, v2, Ljmz;->b:J

    .line 140
    iget v4, v2, Ljmz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljmz;->a:I

    .line 141
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 142
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 143
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Lewh;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 144
    invoke-static {v2, v4, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 147
    iget-object v2, v3, Ljmn;->g:Ljms;

    if-nez v2, :cond_a

    .line 148
    new-instance v2, Ljms;

    invoke-direct {v2}, Ljms;-><init>()V

    iput-object v2, v3, Ljmn;->g:Ljms;

    .line 149
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_c

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lewv;

    .line 151
    new-instance v9, Ljmt;

    invoke-direct {v9}, Ljmt;-><init>()V

    .line 152
    iget-wide v10, v2, Lewv;->a:J

    .line 153
    iput-wide v10, v9, Ljmt;->c:J

    .line 154
    iget v10, v9, Ljmt;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ljmt;->b:I

    .line 155
    iget-wide v10, v2, Lewv;->b:J

    .line 156
    iput-wide v10, v9, Ljmt;->d:J

    .line 157
    iget v10, v9, Ljmt;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljmt;->b:I

    .line 158
    iget-wide v10, v2, Lewv;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    .line 159
    iget-wide v10, v2, Lewv;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v9, "Gmail"

    const-string v10, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lewv;->a:J

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lewv;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    .line 163
    invoke-static {v9, v10, v11}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 165
    :cond_c
    iget-object v4, v3, Ljmn;->g:Ljms;

    .line 166
    invoke-static {}, Ljmt;->b()[Ljmt;

    move-result-object v2

    .line 167
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljmt;

    iput-object v2, v4, Ljms;->b:[Ljmt;

    .line 168
    :cond_d
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 170
    iget-object v2, v3, Ljmn;->g:Ljms;

    if-nez v2, :cond_e

    .line 171
    new-instance v2, Ljms;

    invoke-direct {v2}, Ljms;-><init>()V

    iput-object v2, v3, Ljmn;->g:Ljms;

    .line 172
    :cond_e
    iget-object v2, v3, Ljmn;->g:Ljms;

    .line 173
    invoke-static {v6}, Lkes;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljms;->e:[J

    .line 174
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.DirtyConversationIds: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v4, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :cond_f
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lewh;->a:Z

    if-nez v2, :cond_10

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljmv;->a(I)Ljmv;

    move-object v2, v3

    .line 184
    :goto_3
    return-object v2

    .line 178
    :cond_10
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ljmv;->a(I)Ljmv;

    .line 179
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 180
    iget-object v2, v3, Ljmn;->g:Ljms;

    if-nez v2, :cond_11

    .line 181
    new-instance v2, Ljms;

    invoke-direct {v2}, Ljms;-><init>()V

    iput-object v2, v3, Ljmn;->g:Ljms;

    .line 182
    :cond_11
    iget-object v2, v3, Ljmn;->g:Ljms;

    invoke-static/range {p11 .. p11}, Lkes;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljms;->c:[J

    .line 183
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.MessageIds: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v2, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_12
    move-object v2, v3

    .line 184
    goto :goto_3
.end method

.method public final a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 9
    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot make a proto request for version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 13
    iput-wide p3, p5, Ljmn;->b:J

    .line 14
    iget v0, p5, Ljmn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Ljmn;->a:I

    .line 15
    const-string v0, "Gmail"

    const-string v1, "ProtoRequest: clientid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-static {p2, v0}, Leyg;->a(ILjava/util/List;)V

    .line 18
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Leyg;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    if-eqz p6, :cond_2

    .line 20
    invoke-static {p1, p5, v1}, Leyg;->a(Landroid/content/ContentResolver;Ljmn;Lorg/apache/http/client/methods/HttpPost;)V

    .line 21
    :cond_2
    return-object v1
.end method
