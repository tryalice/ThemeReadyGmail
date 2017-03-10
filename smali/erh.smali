.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldyq;

.field public d:Ljava/net/URI;

.field public e:Lerm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lerh;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerh;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ldyq;

    invoke-direct {v0, p1}, Ldyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerh;->c:Ldyq;

    .line 5
    sget-object v0, Lerh;->a:Ljava/net/URI;

    iput-object v0, p0, Lerh;->d:Ljava/net/URI;

    .line 6
    iput-object p2, p0, Lerh;->e:Lerm;

    .line 7
    return-void
.end method

.method static a()Lixf;
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lixf;

    invoke-direct {v0}, Lixf;-><init>()V

    .line 414
    const/4 v1, 0x3

    iput v1, v0, Lixf;->k:I

    .line 415
    iget v1, v0, Lixf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixf;->a:I

    .line 417
    return-object v0
.end method

.method static a(Lemx;Lejz;)Lixg;
    .locals 6

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v0, Leka;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Leka;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Leka;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Leka;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    if-eqz p0, :cond_0

    .line 214
    iget-boolean v0, p0, Lemx;->c:Z

    if-eqz v0, :cond_0

    .line 216
    iget-wide v2, p0, Lcup;->p:J

    long-to-int v2, v2

    .line 217
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 219
    iget-boolean v0, p0, Lemx;->b:Z

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "p"

    :goto_0
    aput-object v0, v4, v5

    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v3, Leka;

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Leka;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-static {v3}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Leka;

    const-string v2, "sssc"

    .line 226
    invoke-virtual {p0}, Lemx;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Leka;

    const-string v2, "smsc"

    .line 229
    invoke-virtual {p0}, Lemx;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Leka;

    const-string v2, "srs"

    .line 233
    iget-wide v4, p0, Lcup;->q:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leka;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    invoke-virtual {p1}, Lejz;->c()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    .line 237
    invoke-static {v0}, Lerh;->a(Leka;)Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 239
    :cond_2
    new-instance v2, Lixg;

    invoke-direct {v2}, Lixg;-><init>()V

    .line 241
    invoke-static {}, Lixi;->b()[Lixi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixi;

    iput-object v0, v2, Lixg;->d:[Lixi;

    .line 242
    return-object v2
.end method

.method private static a(Leka;)Lixi;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    new-instance v3, Lixi;

    invoke-direct {v3}, Lixi;-><init>()V

    .line 245
    iget-object v2, p0, Leka;->a:Ljava/lang/String;

    iput-object v2, v3, Lixi;->c:Ljava/lang/String;

    .line 247
    iget-object v2, p0, Leka;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Leka;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    iput v2, v3, Lixi;->d:I

    .line 251
    iget v2, v3, Lixi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lixi;->b:I

    .line 254
    :cond_0
    iget-object v2, p0, Leka;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Leka;->c:Ljava/lang/String;

    .line 257
    if-nez v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 247
    goto :goto_0

    :cond_2
    move v0, v1

    .line 254
    goto :goto_1

    .line 259
    :cond_3
    iput-object v0, v3, Lixi;->e:Ljava/lang/String;

    .line 260
    iget v0, v3, Lixi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lixi;->b:I

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

.method public static a(Landroid/content/ContentResolver;Lixf;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lkas;->a(Lkas;)[B

    move-result-object v1

    .line 23
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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

.method static a(Lixf;Lemx;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    iget-boolean v0, p1, Lemx;->c:Z

    if-eqz v0, :cond_6

    .line 276
    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    iput-object v0, p0, Lixf;->m:Lelb;

    .line 277
    iget-object v3, p0, Lixf;->m:Lelb;

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    iput v0, v3, Lelb;->d:I

    .line 280
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lelb;->a:I

    .line 281
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 283
    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285
    :cond_0
    iput-object v0, v3, Lelb;->c:Ljava/lang/String;

    .line 286
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lelb;->a:I

    .line 287
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 289
    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291
    :cond_1
    iput-object v0, v3, Lelb;->e:Ljava/lang/String;

    .line 292
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lelb;->a:I

    .line 293
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    if-nez v0, :cond_2

    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 297
    :cond_2
    iput-object v0, v3, Lelb;->f:Ljava/lang/String;

    .line 298
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lelb;->a:I

    .line 301
    iget v0, p1, Lcup;->v:I

    .line 302
    iput v0, v3, Lelb;->g:I

    .line 303
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lelb;->a:I

    .line 306
    iget v0, p1, Lcup;->w:I

    .line 307
    iput v0, v3, Lelb;->h:I

    .line 308
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lelb;->a:I

    .line 311
    iget-boolean v0, p1, Lemx;->b:Z

    .line 312
    iput-boolean v0, v3, Lelb;->j:Z

    .line 313
    iget v0, v3, Lelb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lelb;->a:I

    .line 316
    iget-boolean v0, p1, Lemx;->B:Z

    .line 317
    iput-boolean v0, v3, Lelb;->m:Z

    .line 318
    iget v0, v3, Lelb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lelb;->a:I

    .line 320
    invoke-virtual {p1}, Lemx;->k()I

    move-result v0

    .line 321
    iput v0, v3, Lelb;->o:I

    .line 322
    iget v0, v3, Lelb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lelb;->a:I

    .line 325
    iget-boolean v0, p1, Lcup;->u:Z

    .line 326
    iput-boolean v0, v3, Lelb;->l:Z

    .line 327
    iget v0, v3, Lelb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lelb;->a:I

    .line 330
    iget v0, p1, Lcup;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 332
    iget v0, p1, Lcup;->x:I

    .line 333
    iput v0, v3, Lelb;->i:I

    .line 334
    iget v0, v3, Lelb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lelb;->a:I

    .line 336
    :cond_3
    new-instance v4, Lelc;

    invoke-direct {v4}, Lelc;-><init>()V

    .line 338
    iput v1, v4, Lelc;->c:I

    .line 339
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lelc;->b:I

    .line 342
    iget-object v0, p1, Lemx;->e:Lepj;

    .line 343
    iget-boolean v5, v0, Lepj;->c:Z

    if-eqz v5, :cond_8

    .line 344
    const/4 v0, 0x2

    .line 348
    :goto_1
    iput v0, v4, Lelc;->d:I

    .line 349
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lelc;->b:I

    .line 352
    iget-wide v6, p1, Lcup;->p:J

    .line 353
    iput-wide v6, v4, Lelc;->e:J

    .line 354
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lelc;->b:I

    .line 357
    iget-wide v6, p1, Lcup;->q:J

    .line 358
    iput-wide v6, v4, Lelc;->f:J

    .line 359
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lelc;->b:I

    .line 362
    iget-wide v6, p1, Lcup;->r:J

    .line 363
    iput-wide v6, v4, Lelc;->g:J

    .line 364
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lelc;->b:I

    .line 366
    invoke-virtual {p1}, Lemx;->h()I

    move-result v0

    .line 367
    iput v0, v4, Lelc;->h:I

    .line 368
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lelc;->b:I

    .line 371
    iget-wide v6, p1, Lcup;->s:J

    .line 372
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 374
    iget-wide v8, p1, Lcup;->n:J

    sub-long v6, v8, v6

    .line 375
    iput-wide v6, v4, Lelc;->i:J

    .line 376
    iget v0, v4, Lelc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lelc;->b:I

    .line 379
    :cond_4
    iget v0, p1, Lemx;->g:I

    .line 380
    iput v0, v4, Lelc;->k:I

    .line 381
    iget v0, v4, Lelc;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lelc;->b:I

    .line 383
    invoke-virtual {p1}, Lemx;->g()[I

    move-result-object v0

    iput-object v0, v4, Lelc;->l:[I

    .line 385
    iget-wide v6, p1, Lcup;->t:J

    .line 386
    iput-wide v6, v4, Lelc;->m:J

    .line 387
    iget v0, v4, Lelc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lelc;->b:I

    .line 389
    invoke-virtual {p1}, Lemx;->f()I

    move-result v0

    .line 390
    iput v0, v4, Lelc;->n:I

    .line 391
    iget v0, v4, Lelc;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lelc;->b:I

    .line 393
    invoke-virtual {p1}, Lemx;->e()[I

    move-result-object v0

    iput-object v0, v4, Lelc;->o:[I

    .line 396
    iget-object v0, p1, Lcup;->y:Ldnz;

    .line 397
    if-eqz v0, :cond_5

    .line 398
    iget v5, v0, Ldnz;->b:I

    .line 399
    iput v5, v4, Lelc;->p:I

    .line 400
    iget v5, v4, Lelc;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lelc;->b:I

    .line 402
    iget-wide v6, v0, Ldnz;->d:J

    .line 403
    iput-wide v6, v4, Lelc;->r:J

    .line 404
    iget v5, v4, Lelc;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lelc;->b:I

    .line 406
    iget-wide v6, v0, Ldnz;->c:J

    .line 407
    iput-wide v6, v4, Lelc;->q:J

    .line 408
    iget v0, v4, Lelc;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lelc;->b:I

    .line 410
    :cond_5
    new-array v0, v1, [Lelc;

    aput-object v4, v0, v2

    iput-object v0, v3, Lelb;->b:[Lelc;

    .line 411
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 330
    goto/16 :goto_0

    .line 345
    :cond_8
    iget-boolean v0, v0, Lepj;->b:Z

    if-eqz v0, :cond_9

    .line 346
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 347
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLepj;Lemx;Lejz;Leua;)Lixf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lepx;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lepj;",
            "Lemx;",
            "Lejz;",
            "Leua;",
            ")",
            "Lixf;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lerh;->a()Lixf;

    move-result-object v3

    .line 36
    new-instance v2, Lixn;

    invoke-direct {v2}, Lixn;-><init>()V

    iput-object v2, v3, Lixf;->f:Lixn;

    .line 37
    iget-object v5, v3, Lixf;->f:Lixn;

    .line 39
    move-wide/from16 v0, p2

    iput-wide v0, v5, Lixn;->b:J

    .line 40
    iget v2, v5, Lixn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lixn;->a:I

    .line 43
    move-wide/from16 v0, p6

    iput-wide v0, v5, Lixn;->d:J

    .line 44
    iget v2, v5, Lixn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lixn;->a:I

    .line 47
    const/16 v2, 0xc8

    iput v2, v5, Lixn;->c:I

    .line 48
    iget v2, v5, Lixn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lixn;->a:I

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->p:Z

    .line 52
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lixn;->a:I

    .line 54
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lepj;->b:Z

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lixn;->b(I)Lixn;

    .line 59
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Lepj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 60
    move-object/from16 v0, p15

    iget-object v2, v0, Lepj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 61
    iput-wide v6, v5, Lixn;->r:J

    .line 62
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 65
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->g:Z

    .line 66
    iget v2, v5, Lixn;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lixn;->a:I

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->i:Z

    .line 70
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lixn;->a:I

    .line 73
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->j:Z

    .line 74
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lixn;->a:I

    .line 76
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 77
    iput v2, v5, Lixn;->h:I

    .line 78
    iget v2, v5, Lixn;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lixn;->a:I

    .line 81
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->k:Z

    .line 82
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lixn;->a:I

    .line 84
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 85
    iput v2, v5, Lixn;->l:I

    .line 86
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lixn;->a:I

    .line 89
    const/4 v2, 0x5

    iput v2, v5, Lixn;->m:I

    .line 90
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lixn;->a:I

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->o:Z

    .line 94
    iget v2, v5, Lixn;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lixn;->a:I

    .line 96
    if-eqz p13, :cond_6

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->t:Z

    .line 99
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 105
    :goto_1
    if-eqz p14, :cond_1

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->u:Z

    .line 108
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 111
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->v:Z

    .line 112
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 115
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->w:Z

    .line 116
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 118
    invoke-static {}, Legt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->x:Z

    .line 121
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 123
    :cond_2
    sget-object v2, Lctj;->aM:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-static {}, Lela;->a()I

    move-result v2

    .line 125
    iput v2, v5, Lixn;->y:I

    .line 126
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    .line 130
    :cond_3
    invoke-static/range {p16 .. p17}, Lerh;->a(Lemx;Lejz;)Lixg;

    move-result-object v2

    iput-object v2, v3, Lixf;->l:Lixg;

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lerh;->a(Leua;)Lixq;

    move-result-object v2

    iput-object v2, v3, Lixf;->n:Lixq;

    .line 132
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Lerh;->a(Lixf;Lemx;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lerh;->e:Lerm;

    .line 134
    invoke-virtual {v2}, Lerm;->a()Lixo;

    move-result-object v2

    .line 135
    sget-object v4, Lctj;->aN:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 136
    new-instance v4, Liwo;

    invoke-direct {v4}, Liwo;-><init>()V

    iput-object v4, v2, Lixo;->q:Liwo;

    .line 137
    iget-object v4, v2, Lixo;->q:Liwo;

    .line 138
    move-wide/from16 v0, p2

    iput-wide v0, v4, Liwo;->c:J

    .line 139
    iget v6, v4, Liwo;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Liwo;->a:I

    .line 141
    iget-object v4, v2, Lixo;->q:Liwo;

    .line 142
    move-wide/from16 v0, p4

    iput-wide v0, v4, Liwo;->b:J

    .line 143
    iget v6, v4, Liwo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Liwo;->a:I

    .line 145
    iget-object v4, v2, Lixo;->q:Liwo;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 56
    :cond_4
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lepj;->c:Z

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lixn;->b(I)Lixn;

    goto/16 :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lixn;->b(I)Lixn;

    goto/16 :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixn;->s:Z

    .line 103
    iget v2, v5, Lixn;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Lixn;->a:I

    goto/16 :goto_1

    .line 148
    :cond_7
    iput-object v6, v4, Liwo;->d:Ljava/lang/String;

    .line 149
    iget v6, v4, Liwo;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Liwo;->a:I

    .line 151
    iget-object v4, v2, Lixo;->q:Liwo;

    invoke-static {}, Lela;->a()I

    move-result v6

    .line 152
    iput v6, v4, Liwo;->e:I

    .line 153
    iget v6, v4, Liwo;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Liwo;->a:I

    .line 155
    :cond_8
    iput-object v2, v3, Lixf;->j:Lixo;

    .line 156
    new-instance v2, Lixt;

    invoke-direct {v2}, Lixt;-><init>()V

    iput-object v2, v3, Lixf;->h:Lixt;

    .line 157
    iget-object v2, v3, Lixf;->h:Lixt;

    .line 159
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lixt;->b:J

    .line 160
    iget v4, v2, Lixt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lixt;->a:I

    .line 162
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 163
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 164
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Lepj;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 165
    invoke-static {v2, v4, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 168
    iget-object v2, v3, Lixf;->g:Lixk;

    if-nez v2, :cond_9

    .line 169
    new-instance v2, Lixk;

    invoke-direct {v2}, Lixk;-><init>()V

    iput-object v2, v3, Lixf;->g:Lixk;

    .line 170
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_b

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lepx;

    .line 172
    new-instance v9, Lixl;

    invoke-direct {v9}, Lixl;-><init>()V

    .line 173
    iget-wide v10, v2, Lepx;->a:J

    .line 174
    iput-wide v10, v9, Lixl;->c:J

    .line 175
    iget v10, v9, Lixl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lixl;->b:I

    .line 177
    iget-wide v10, v2, Lepx;->b:J

    .line 178
    iput-wide v10, v9, Lixl;->d:J

    .line 179
    iget v10, v9, Lixl;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lixl;->b:I

    .line 181
    iget-wide v10, v2, Lepx;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    .line 182
    iget-wide v10, v2, Lepx;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v9, "Gmail"

    const-string v10, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lepx;->a:J

    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lepx;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    .line 186
    invoke-static {v9, v10, v11}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 188
    :cond_b
    iget-object v4, v3, Lixf;->g:Lixk;

    .line 189
    invoke-static {}, Lixl;->b()[Lixl;

    move-result-object v2

    .line 190
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lixl;

    iput-object v2, v4, Lixk;->b:[Lixl;

    .line 191
    :cond_c
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 193
    iget-object v2, v3, Lixf;->g:Lixk;

    if-nez v2, :cond_d

    .line 194
    new-instance v2, Lixk;

    invoke-direct {v2}, Lixk;-><init>()V

    iput-object v2, v3, Lixf;->g:Lixk;

    .line 195
    :cond_d
    iget-object v2, v3, Lixf;->g:Lixk;

    .line 196
    invoke-static {v6}, Ljqe;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Lixk;->e:[J

    .line 197
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.DirtyConversationIds: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v4, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    :cond_e
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lepj;->a:Z

    if-nez v2, :cond_f

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lixn;->a(I)Lixn;

    move-object v2, v3

    .line 207
    :goto_3
    return-object v2

    .line 201
    :cond_f
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lixn;->a(I)Lixn;

    .line 202
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 203
    iget-object v2, v3, Lixf;->g:Lixk;

    if-nez v2, :cond_10

    .line 204
    new-instance v2, Lixk;

    invoke-direct {v2}, Lixk;-><init>()V

    iput-object v2, v3, Lixf;->g:Lixk;

    .line 205
    :cond_10
    iget-object v2, v3, Lixf;->g:Lixk;

    invoke-static/range {p11 .. p11}, Ljqe;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Lixk;->c:[J

    .line 206
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.MessageIds: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v2, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_11
    move-object v2, v3

    .line 207
    goto :goto_3
.end method

.method final a(Leua;)Lixq;
    .locals 3

    .prologue
    .line 263
    new-instance v1, Lixq;

    invoke-direct {v1}, Lixq;-><init>()V

    .line 264
    iget-object v0, p0, Lerh;->b:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 268
    :goto_0
    iput v0, v1, Lixq;->b:I

    .line 269
    iget v0, v1, Lixq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lixq;->a:I

    .line 271
    invoke-virtual {p1}, Leua;->c()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-static {}, Lixr;->b()[Lixr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixr;

    iput-object v0, v1, Lixq;->c:[Lixr;

    .line 273
    return-object v1

    .line 266
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 418
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 419
    invoke-static {p1, v1}, Lerh;->a(ILjava/util/List;)V

    .line 420
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {p0, v1}, Lerh;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 425
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
    .line 427
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lerh;->d:Ljava/net/URI;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lerh;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 8
    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 9
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

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 12
    iput-wide p3, p5, Lixf;->b:J

    .line 13
    iget v0, p5, Lixf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Lixf;->a:I

    .line 15
    const-string v0, "Gmail"

    const-string v1, "ProtoRequest: clientid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-static {p2, v0}, Lerh;->a(ILjava/util/List;)V

    .line 18
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Lerh;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    if-eqz p6, :cond_2

    .line 20
    invoke-static {p1, p5, v1}, Lerh;->a(Landroid/content/ContentResolver;Lixf;Lorg/apache/http/client/methods/HttpPost;)V

    .line 21
    :cond_2
    return-object v1
.end method
