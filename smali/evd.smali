.class public final Levd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lecg;

.field public d:Ljava/net/URI;

.field public e:Levf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 433
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Levd;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Levf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levd;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lecg;

    invoke-direct {v0, p1}, Lecg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levd;->c:Lecg;

    .line 5
    sget-object v0, Levd;->a:Ljava/net/URI;

    .line 6
    iput-object v0, p0, Levd;->d:Ljava/net/URI;

    .line 7
    iput-object p2, p0, Levd;->e:Levf;

    .line 8
    return-void
.end method

.method static a()Ljoi;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Ljoi;

    invoke-direct {v0}, Ljoi;-><init>()V

    .line 417
    iget v1, v0, Ljoi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljoi;->a:I

    .line 418
    const/4 v1, 0x3

    iput v1, v0, Ljoi;->k:I

    .line 419
    return-object v0
.end method

.method static a(Leqx;Lent;)Ljoj;
    .locals 6

    .prologue
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v0, Lenu;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lenu;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lenu;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lenu;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    if-eqz p0, :cond_0

    .line 206
    iget-boolean v0, p0, Leqx;->c:Z

    .line 207
    if-eqz v0, :cond_0

    .line 209
    iget-wide v2, p0, Lcsa;->p:J

    .line 210
    long-to-int v2, v2

    .line 211
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 213
    iget-boolean v0, p0, Leqx;->b:Z

    .line 214
    if-eqz v0, :cond_1

    .line 215
    const-string v0, "p"

    .line 216
    :goto_0
    aput-object v0, v4, v5

    .line 217
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v3, Lenu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lenu;

    const-string v2, "sssc"

    .line 220
    invoke-virtual {p0}, Leqx;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lenu;

    const-string v2, "smsc"

    .line 224
    invoke-virtual {p0}, Leqx;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Lenu;

    const-string v2, "srs"

    .line 228
    iget-wide v4, p0, Lcsa;->q:J

    .line 229
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    invoke-virtual {p1}, Lent;->c()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 234
    invoke-static {v0}, Levd;->a(Lenu;)Ljol;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 236
    :cond_2
    new-instance v2, Ljoj;

    invoke-direct {v2}, Ljoj;-><init>()V

    .line 238
    invoke-static {}, Ljol;->b()[Ljol;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljol;

    iput-object v0, v2, Ljoj;->d:[Ljol;

    .line 239
    return-object v2
.end method

.method private static a(Lenu;)Ljol;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    new-instance v3, Ljol;

    invoke-direct {v3}, Ljol;-><init>()V

    .line 242
    iget-object v2, p0, Lenu;->a:Ljava/lang/String;

    .line 243
    iput-object v2, v3, Ljol;->c:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lenu;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lenu;->b:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    iget v4, v3, Ljol;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljol;->b:I

    .line 251
    iput v2, v3, Ljol;->d:I

    .line 253
    :cond_0
    iget-object v2, p0, Lenu;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 254
    :goto_1
    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lenu;->c:Ljava/lang/String;

    .line 258
    if-nez v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 245
    goto :goto_0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_1

    .line 260
    :cond_3
    iget v1, v3, Ljol;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Ljol;->b:I

    .line 261
    iput-object v0, v3, Ljol;->e:Ljava/lang/String;

    .line 262
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
    .line 31
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "clientVersion"

    const/16 v2, 0x19

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljoi;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lkpx;->a(Lkpx;)[B

    move-result-object v1

    .line 23
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    .line 24
    invoke-static {p0, v2, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 25
    invoke-static {v1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get IO errors while writing to ram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljoi;Leqx;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    iget-boolean v0, p1, Leqx;->c:Z

    .line 277
    if-eqz v0, :cond_5

    .line 278
    new-instance v0, Lepb;

    invoke-direct {v0}, Lepb;-><init>()V

    iput-object v0, p0, Ljoi;->m:Lepb;

    .line 279
    iget-object v3, p0, Ljoi;->m:Lepb;

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lepb;->a:I

    .line 283
    iput v0, v3, Lepb;->d:I

    .line 285
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 289
    :cond_0
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lepb;->a:I

    .line 290
    iput-object v0, v3, Lepb;->c:Ljava/lang/String;

    .line 292
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 294
    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296
    :cond_1
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lepb;->a:I

    .line 297
    iput-object v0, v3, Lepb;->e:Ljava/lang/String;

    .line 299
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 301
    if-nez v0, :cond_2

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 303
    :cond_2
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lepb;->a:I

    .line 304
    iput-object v0, v3, Lepb;->f:Ljava/lang/String;

    .line 307
    iget v0, p1, Lcsa;->v:I

    .line 309
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lepb;->a:I

    .line 310
    iput v0, v3, Lepb;->g:I

    .line 313
    iget v0, p1, Lcsa;->w:I

    .line 315
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lepb;->a:I

    .line 316
    iput v0, v3, Lepb;->h:I

    .line 319
    iget-boolean v0, p1, Leqx;->b:Z

    .line 321
    iget v4, v3, Lepb;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lepb;->a:I

    .line 322
    iput-boolean v0, v3, Lepb;->j:Z

    .line 325
    iget-boolean v0, p1, Leqx;->A:Z

    .line 327
    iget v4, v3, Lepb;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lepb;->a:I

    .line 328
    iput-boolean v0, v3, Lepb;->m:Z

    .line 331
    invoke-virtual {p1}, Leqx;->k()I

    move-result v0

    .line 332
    iput v0, v3, Lepb;->o:I

    .line 333
    iget v0, v3, Lepb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lepb;->a:I

    .line 336
    iget-boolean v0, p1, Lcsa;->u:Z

    .line 338
    iget v4, v3, Lepb;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lepb;->a:I

    .line 339
    iput-boolean v0, v3, Lepb;->l:Z

    .line 341
    iget v0, p1, Lcsa;->x:I

    if-ltz v0, :cond_6

    move v0, v1

    .line 342
    :goto_0
    if-eqz v0, :cond_3

    .line 344
    iget v0, p1, Lcsa;->x:I

    .line 346
    iget v4, v3, Lepb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lepb;->a:I

    .line 347
    iput v0, v3, Lepb;->i:I

    .line 348
    :cond_3
    new-instance v4, Lepc;

    invoke-direct {v4}, Lepc;-><init>()V

    .line 350
    iput v1, v4, Lepc;->c:I

    .line 351
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lepc;->b:I

    .line 354
    iget-object v0, p1, Leqx;->e:Letf;

    .line 356
    iget-boolean v5, v0, Letf;->c:Z

    if-eqz v5, :cond_7

    .line 357
    const/4 v0, 0x2

    .line 362
    :goto_1
    iput v0, v4, Lepc;->d:I

    .line 363
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lepc;->b:I

    .line 366
    iget-wide v6, p1, Lcsa;->p:J

    .line 368
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lepc;->b:I

    .line 369
    iput-wide v6, v4, Lepc;->e:J

    .line 372
    iget-wide v6, p1, Lcsa;->q:J

    .line 374
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lepc;->b:I

    .line 375
    iput-wide v6, v4, Lepc;->f:J

    .line 378
    iget-wide v6, p1, Lcsa;->r:J

    .line 380
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lepc;->b:I

    .line 381
    iput-wide v6, v4, Lepc;->g:J

    .line 384
    invoke-virtual {p1}, Leqx;->h()I

    move-result v0

    .line 385
    iget v5, v4, Lepc;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lepc;->b:I

    .line 386
    iput v0, v4, Lepc;->h:I

    .line 390
    iget-wide v6, p1, Lcsa;->s:J

    .line 392
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 394
    iget-wide v8, p1, Lcsa;->n:J

    .line 395
    sub-long v6, v8, v6

    .line 396
    iget v0, v4, Lepc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lepc;->b:I

    .line 397
    iput-wide v6, v4, Lepc;->i:J

    .line 399
    :cond_4
    iget v0, p1, Leqx;->g:I

    .line 401
    iget v5, v4, Lepc;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lepc;->b:I

    .line 402
    iput v0, v4, Lepc;->k:I

    .line 403
    invoke-virtual {p1}, Leqx;->g()[I

    move-result-object v0

    iput-object v0, v4, Lepc;->l:[I

    .line 405
    iget-wide v6, p1, Lcsa;->t:J

    .line 407
    iget v0, v4, Lepc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lepc;->b:I

    .line 408
    iput-wide v6, v4, Lepc;->m:J

    .line 409
    invoke-virtual {p1}, Leqx;->f()I

    move-result v0

    .line 410
    iget v5, v4, Lepc;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lepc;->b:I

    .line 411
    iput v0, v4, Lepc;->n:I

    .line 412
    invoke-virtual {p1}, Leqx;->e()[I

    move-result-object v0

    iput-object v0, v4, Lepc;->o:[I

    .line 413
    new-array v0, v1, [Lepc;

    aput-object v4, v0, v2

    iput-object v0, v3, Lepb;->b:[Lepc;

    .line 414
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 341
    goto/16 :goto_0

    .line 358
    :cond_7
    iget-boolean v0, v0, Letf;->b:Z

    if-eqz v0, :cond_8

    .line 359
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 360
    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lexv;)Lamt;
    .locals 3

    .prologue
    .line 263
    new-instance v1, Lamt;

    invoke-direct {v1}, Lamt;-><init>()V

    .line 265
    iget-object v0, p0, Levd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x2

    .line 269
    :goto_0
    iput v0, v1, Lamt;->b:I

    .line 270
    iget v0, v1, Lamt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lamt;->a:I

    .line 272
    invoke-virtual {p1}, Lexv;->c()Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-static {}, Lamu;->b()[Lamu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamu;

    iput-object v0, v1, Lamt;->c:[Lamu;

    .line 274
    return-object v1

    .line 267
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 420
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 421
    invoke-static {p1, v1}, Levd;->a(ILjava/util/List;)V

    .line 422
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {p0, v1}, Levd;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 427
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
    .line 429
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p0, Levd;->d:Ljava/net/URI;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Levd;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLetf;Leqx;Lent;Lexv;)Ljoi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lets;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Letf;",
            "Leqx;",
            "Lent;",
            "Lexv;",
            ")",
            "Ljoi;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Levd;->a()Ljoi;

    move-result-object v3

    .line 37
    new-instance v2, Ljoq;

    invoke-direct {v2}, Ljoq;-><init>()V

    iput-object v2, v3, Ljoi;->f:Ljoq;

    .line 38
    iget-object v5, v3, Ljoi;->f:Ljoq;

    .line 40
    iget v2, v5, Ljoq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljoq;->a:I

    .line 41
    move-wide/from16 v0, p2

    iput-wide v0, v5, Ljoq;->b:J

    .line 43
    iget v2, v5, Ljoq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Ljoq;->a:I

    .line 44
    move-wide/from16 v0, p6

    iput-wide v0, v5, Ljoq;->d:J

    .line 46
    iget v2, v5, Ljoq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Ljoq;->a:I

    .line 47
    const/16 v2, 0xc8

    iput v2, v5, Ljoq;->c:I

    .line 49
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Ljoq;->a:I

    .line 50
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->p:Z

    .line 51
    move-object/from16 v0, p15

    iget-boolean v2, v0, Letf;->b:Z

    if-eqz v2, :cond_5

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljoq;->b(I)Ljoq;

    .line 56
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Letf;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 57
    move-object/from16 v0, p15

    iget-object v2, v0, Letf;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 58
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 59
    iput-wide v6, v5, Ljoq;->r:J

    .line 61
    :cond_0
    iget v2, v5, Ljoq;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Ljoq;->a:I

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->g:Z

    .line 64
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Ljoq;->a:I

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->i:Z

    .line 67
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Ljoq;->a:I

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->j:Z

    .line 69
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    .line 70
    invoke-static {p1, v2, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 72
    iput v2, v5, Ljoq;->h:I

    .line 73
    iget v2, v5, Ljoq;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Ljoq;->a:I

    .line 75
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ljoq;->a:I

    .line 76
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->k:Z

    .line 77
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v2, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 80
    iget v4, v5, Ljoq;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Ljoq;->a:I

    .line 81
    iput v2, v5, Ljoq;->l:I

    .line 83
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Ljoq;->a:I

    .line 84
    const/4 v2, 0x5

    iput v2, v5, Ljoq;->m:I

    .line 86
    iget v2, v5, Ljoq;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Ljoq;->a:I

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->o:Z

    .line 88
    if-eqz p13, :cond_7

    .line 90
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->t:Z

    .line 96
    :goto_1
    if-eqz p14, :cond_1

    .line 98
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->u:Z

    .line 101
    :cond_1
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->v:Z

    .line 104
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->w:Z

    .line 106
    invoke-static {}, Leki;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->x:Z

    .line 110
    :cond_2
    sget-object v2, Lcqu;->bq:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    invoke-static {}, Leov;->a()I

    move-result v2

    .line 112
    iget v4, v5, Ljoq;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Ljoq;->a:I

    .line 113
    iput v2, v5, Ljoq;->y:I

    .line 114
    :cond_3
    sget-object v2, Lcqu;->f:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 117
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->z:Z

    .line 118
    :cond_4
    invoke-static/range {p16 .. p17}, Levd;->a(Leqx;Lent;)Ljoj;

    move-result-object v2

    iput-object v2, v3, Ljoi;->l:Ljoj;

    .line 119
    move-object/from16 v0, p18

    invoke-virtual {p0, v0}, Levd;->a(Lexv;)Lamt;

    move-result-object v2

    iput-object v2, v3, Ljoi;->n:Lamt;

    .line 120
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Levd;->a(Ljoi;Leqx;)V

    .line 121
    iget-object v2, p0, Levd;->e:Levf;

    .line 123
    invoke-virtual {v2}, Levf;->a()Ljor;

    move-result-object v2

    .line 124
    sget-object v4, Lcqu;->br:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 125
    new-instance v4, Ljln;

    invoke-direct {v4}, Ljln;-><init>()V

    iput-object v4, v2, Ljor;->q:Ljln;

    .line 126
    iget-object v4, v2, Ljor;->q:Ljln;

    .line 127
    iget v6, v4, Ljln;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljln;->a:I

    .line 128
    move-wide/from16 v0, p2

    iput-wide v0, v4, Ljln;->c:J

    .line 129
    iget-object v4, v2, Ljor;->q:Ljln;

    .line 130
    iget v6, v4, Ljln;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljln;->a:I

    .line 131
    move-wide/from16 v0, p4

    iput-wide v0, v4, Ljln;->b:J

    .line 132
    iget-object v4, v2, Ljor;->q:Ljln;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 53
    :cond_5
    move-object/from16 v0, p15

    iget-boolean v2, v0, Letf;->c:Z

    if-eqz v2, :cond_6

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljoq;->b(I)Ljoq;

    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljoq;->b(I)Ljoq;

    goto/16 :goto_0

    .line 94
    :cond_7
    iget v2, v5, Ljoq;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Ljoq;->a:I

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljoq;->s:Z

    goto/16 :goto_1

    .line 135
    :cond_8
    iget v7, v4, Ljln;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Ljln;->a:I

    .line 136
    iput-object v6, v4, Ljln;->d:Ljava/lang/String;

    .line 137
    iget-object v4, v2, Ljor;->q:Ljln;

    invoke-static {}, Leov;->a()I

    move-result v6

    .line 138
    iget v7, v4, Ljln;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Ljln;->a:I

    .line 139
    iput v6, v4, Ljln;->e:I

    .line 141
    :cond_9
    iput-object v2, v3, Ljoi;->j:Ljor;

    .line 142
    new-instance v2, Ljou;

    invoke-direct {v2}, Ljou;-><init>()V

    iput-object v2, v3, Ljoi;->h:Ljou;

    .line 143
    iget-object v2, v3, Ljoi;->h:Ljou;

    .line 145
    iget v4, v2, Ljou;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljou;->a:I

    .line 146
    move-wide/from16 v0, p8

    iput-wide v0, v2, Ljou;->b:J

    .line 147
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 148
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 149
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Letf;->a:Z

    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 151
    invoke-static {v2, v4, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 154
    iget-object v2, v3, Ljoi;->g:Ljon;

    if-nez v2, :cond_a

    .line 155
    new-instance v2, Ljon;

    invoke-direct {v2}, Ljon;-><init>()V

    iput-object v2, v3, Ljoi;->g:Ljon;

    .line 156
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
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

    check-cast v2, Lets;

    .line 158
    new-instance v9, Ljoo;

    invoke-direct {v9}, Ljoo;-><init>()V

    .line 159
    iget-wide v10, v2, Lets;->a:J

    .line 160
    iget v12, v9, Ljoo;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljoo;->b:I

    .line 161
    iput-wide v10, v9, Ljoo;->c:J

    .line 162
    iget-wide v10, v2, Lets;->b:J

    .line 163
    iget v12, v9, Ljoo;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Ljoo;->b:I

    .line 164
    iput-wide v10, v9, Ljoo;->d:J

    .line 165
    iget-wide v10, v2, Lets;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    .line 166
    iget-wide v10, v2, Lets;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lets;->a:J

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v2, Lets;->b:J

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    goto :goto_2

    .line 172
    :cond_c
    iget-object v4, v3, Ljoi;->g:Ljon;

    .line 173
    invoke-static {}, Ljoo;->b()[Ljoo;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljoo;

    iput-object v2, v4, Ljon;->b:[Ljoo;

    .line 174
    :cond_d
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 176
    iget-object v2, v3, Ljoi;->g:Ljon;

    if-nez v2, :cond_e

    .line 177
    new-instance v2, Ljon;

    invoke-direct {v2}, Ljon;-><init>()V

    iput-object v2, v3, Ljoi;->g:Ljon;

    .line 178
    :cond_e
    iget-object v2, v3, Ljoi;->g:Ljon;

    invoke-static {v6}, Lkfn;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljon;->e:[J

    .line 179
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 180
    :cond_f
    move-object/from16 v0, p15

    iget-boolean v2, v0, Letf;->a:Z

    if-nez v2, :cond_10

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljoq;->a(I)Ljoq;

    move-object v2, v3

    .line 191
    :goto_3
    return-object v2

    .line 183
    :cond_10
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    .line 184
    invoke-static {p1, v2, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 185
    invoke-virtual {v5, v2}, Ljoq;->a(I)Ljoq;

    .line 186
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 187
    iget-object v2, v3, Ljoi;->g:Ljon;

    if-nez v2, :cond_11

    .line 188
    new-instance v2, Ljon;

    invoke-direct {v2}, Ljon;-><init>()V

    iput-object v2, v3, Ljoi;->g:Ljon;

    .line 189
    :cond_11
    iget-object v2, v3, Ljoi;->g:Ljon;

    invoke-static/range {p11 .. p11}, Lkfn;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljon;->c:[J

    .line 190
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p11, v2, v4

    :cond_12
    move-object v2, v3

    .line 191
    goto :goto_3
.end method

.method public final a(Landroid/content/ContentResolver;IJLjoi;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

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
    iget v0, p5, Ljoi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Ljoi;->a:I

    .line 14
    iput-wide p3, p5, Ljoi;->b:J

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-static {p2, v0}, Levd;->a(ILjava/util/List;)V

    .line 18
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Levd;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    if-eqz p6, :cond_2

    .line 20
    invoke-static {p1, p5, v1}, Levd;->a(Landroid/content/ContentResolver;Ljoi;Lorg/apache/http/client/methods/HttpPost;)V

    .line 21
    :cond_2
    return-object v1
.end method
