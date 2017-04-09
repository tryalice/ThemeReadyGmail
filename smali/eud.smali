.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lebh;

.field public d:Ljava/net/URI;

.field public e:Leui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Leud;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leui;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leud;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lebh;

    invoke-direct {v0, p1}, Lebh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leud;->c:Lebh;

    .line 5
    sget-object v0, Leud;->a:Ljava/net/URI;

    .line 6
    iput-object v0, p0, Leud;->d:Ljava/net/URI;

    .line 7
    iput-object p2, p0, Leud;->e:Leui;

    .line 8
    return-void
.end method

.method static a()Ljco;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Ljco;

    invoke-direct {v0}, Ljco;-><init>()V

    .line 405
    const/4 v1, 0x3

    iput v1, v0, Ljco;->k:I

    .line 406
    iget v1, v0, Ljco;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljco;->a:I

    .line 407
    return-object v0
.end method

.method static a(Lept;Lemq;)Ljcp;
    .locals 6

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v0, Lemr;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lemr;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lemr;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lemr;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    if-eqz p0, :cond_0

    .line 187
    iget-boolean v0, p0, Lept;->c:Z

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-wide v2, p0, Lcwq;->p:J

    .line 191
    long-to-int v2, v2

    .line 192
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 193
    iget-boolean v0, p0, Lept;->b:Z

    .line 194
    if-eqz v0, :cond_1

    .line 195
    const-string v0, "p"

    :goto_0
    aput-object v0, v4, v5

    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v3, Lemr;

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    invoke-static {v3}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lemr;

    const-string v2, "sssc"

    .line 201
    invoke-virtual {p0}, Lept;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lemr;

    const-string v2, "smsc"

    .line 204
    invoke-virtual {p0}, Lept;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lemr;

    const-string v2, "srs"

    .line 207
    iget-wide v4, p0, Lcwq;->q:J

    .line 208
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    invoke-virtual {p1}, Lemq;->c()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    .line 212
    invoke-static {v0}, Leud;->a(Lemr;)Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 214
    :cond_2
    new-instance v2, Ljcp;

    invoke-direct {v2}, Ljcp;-><init>()V

    .line 216
    invoke-static {}, Ljcr;->b()[Ljcr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcr;

    iput-object v0, v2, Ljcp;->d:[Ljcr;

    .line 217
    return-object v2
.end method

.method private static a(Lemr;)Ljcr;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    new-instance v3, Ljcr;

    invoke-direct {v3}, Ljcr;-><init>()V

    .line 220
    iget-object v2, p0, Lemr;->a:Ljava/lang/String;

    .line 221
    iput-object v2, v3, Ljcr;->c:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lemr;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    .line 224
    :goto_0
    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lemr;->b:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 228
    iput v2, v3, Ljcr;->d:I

    .line 229
    iget v2, v3, Ljcr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ljcr;->b:I

    .line 231
    :cond_0
    iget-object v2, p0, Lemr;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 232
    :goto_1
    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lemr;->c:Ljava/lang/String;

    .line 236
    if-nez v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 223
    goto :goto_0

    :cond_2
    move v0, v1

    .line 231
    goto :goto_1

    .line 238
    :cond_3
    iput-object v0, v3, Ljcr;->e:Ljava/lang/String;

    .line 239
    iget v0, v3, Ljcr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljcr;->b:I

    .line 240
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

.method public static a(Landroid/content/ContentResolver;Ljco;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lkgb;->a(Lkgb;)[B

    move-result-object v1

    .line 23
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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

.method static a(Ljco;Lept;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    iget-boolean v0, p1, Lept;->c:Z

    .line 253
    if-eqz v0, :cond_6

    .line 254
    new-instance v0, Lenx;

    invoke-direct {v0}, Lenx;-><init>()V

    iput-object v0, p0, Ljco;->m:Lenx;

    .line 255
    iget-object v3, p0, Ljco;->m:Lenx;

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    iput v0, v3, Lenx;->d:I

    .line 258
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lenx;->a:I

    .line 260
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 264
    :cond_0
    iput-object v0, v3, Lenx;->c:Ljava/lang/String;

    .line 265
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lenx;->a:I

    .line 267
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 269
    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 271
    :cond_1
    iput-object v0, v3, Lenx;->e:Ljava/lang/String;

    .line 272
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lenx;->a:I

    .line 274
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    if-nez v0, :cond_2

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 278
    :cond_2
    iput-object v0, v3, Lenx;->f:Ljava/lang/String;

    .line 279
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lenx;->a:I

    .line 282
    iget v0, p1, Lcwq;->v:I

    .line 284
    iput v0, v3, Lenx;->g:I

    .line 285
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lenx;->a:I

    .line 288
    iget v0, p1, Lcwq;->w:I

    .line 290
    iput v0, v3, Lenx;->h:I

    .line 291
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lenx;->a:I

    .line 294
    iget-boolean v0, p1, Lept;->b:Z

    .line 296
    iput-boolean v0, v3, Lenx;->j:Z

    .line 297
    iget v0, v3, Lenx;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lenx;->a:I

    .line 300
    iget-boolean v0, p1, Lept;->B:Z

    .line 302
    iput-boolean v0, v3, Lenx;->m:Z

    .line 303
    iget v0, v3, Lenx;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lenx;->a:I

    .line 306
    invoke-virtual {p1}, Lept;->k()I

    move-result v0

    .line 307
    iput v0, v3, Lenx;->o:I

    .line 308
    iget v0, v3, Lenx;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lenx;->a:I

    .line 311
    iget-boolean v0, p1, Lcwq;->u:Z

    .line 313
    iput-boolean v0, v3, Lenx;->l:Z

    .line 314
    iget v0, v3, Lenx;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lenx;->a:I

    .line 316
    iget v0, p1, Lcwq;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    .line 317
    :goto_0
    if-eqz v0, :cond_3

    .line 319
    iget v0, p1, Lcwq;->x:I

    .line 321
    iput v0, v3, Lenx;->i:I

    .line 322
    iget v0, v3, Lenx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lenx;->a:I

    .line 323
    :cond_3
    new-instance v4, Leny;

    invoke-direct {v4}, Leny;-><init>()V

    .line 325
    iput v1, v4, Leny;->c:I

    .line 326
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Leny;->b:I

    .line 329
    iget-object v0, p1, Lept;->e:Lese;

    .line 331
    iget-boolean v5, v0, Lese;->c:Z

    if-eqz v5, :cond_8

    .line 332
    const/4 v0, 0x2

    .line 337
    :goto_1
    iput v0, v4, Leny;->d:I

    .line 338
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Leny;->b:I

    .line 341
    iget-wide v6, p1, Lcwq;->p:J

    .line 343
    iput-wide v6, v4, Leny;->e:J

    .line 344
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Leny;->b:I

    .line 347
    iget-wide v6, p1, Lcwq;->q:J

    .line 349
    iput-wide v6, v4, Leny;->f:J

    .line 350
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Leny;->b:I

    .line 353
    iget-wide v6, p1, Lcwq;->r:J

    .line 355
    iput-wide v6, v4, Leny;->g:J

    .line 356
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Leny;->b:I

    .line 359
    invoke-virtual {p1}, Lept;->h()I

    move-result v0

    .line 360
    iput v0, v4, Leny;->h:I

    .line 361
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Leny;->b:I

    .line 365
    iget-wide v6, p1, Lcwq;->s:J

    .line 367
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 369
    iget-wide v8, p1, Lcwq;->n:J

    .line 370
    sub-long v6, v8, v6

    .line 371
    iput-wide v6, v4, Leny;->i:J

    .line 372
    iget v0, v4, Leny;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Leny;->b:I

    .line 374
    :cond_4
    iget v0, p1, Lept;->g:I

    .line 376
    iput v0, v4, Leny;->k:I

    .line 377
    iget v0, v4, Leny;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Leny;->b:I

    .line 378
    invoke-virtual {p1}, Lept;->g()[I

    move-result-object v0

    iput-object v0, v4, Leny;->l:[I

    .line 380
    iget-wide v6, p1, Lcwq;->t:J

    .line 382
    iput-wide v6, v4, Leny;->m:J

    .line 383
    iget v0, v4, Leny;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Leny;->b:I

    .line 384
    invoke-virtual {p1}, Lept;->f()I

    move-result v0

    .line 385
    iput v0, v4, Leny;->n:I

    .line 386
    iget v0, v4, Leny;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Leny;->b:I

    .line 387
    invoke-virtual {p1}, Lept;->e()[I

    move-result-object v0

    iput-object v0, v4, Leny;->o:[I

    .line 389
    iget-object v0, p1, Lcwq;->y:Ldqg;

    .line 391
    if-eqz v0, :cond_5

    .line 392
    iget v5, v0, Ldqg;->b:I

    .line 393
    iput v5, v4, Leny;->p:I

    .line 394
    iget v5, v4, Leny;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Leny;->b:I

    .line 395
    iget-wide v6, v0, Ldqg;->d:J

    .line 396
    iput-wide v6, v4, Leny;->r:J

    .line 397
    iget v5, v4, Leny;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Leny;->b:I

    .line 398
    iget-wide v6, v0, Ldqg;->c:J

    .line 399
    iput-wide v6, v4, Leny;->q:J

    .line 400
    iget v0, v4, Leny;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Leny;->b:I

    .line 401
    :cond_5
    new-array v0, v1, [Leny;

    aput-object v4, v0, v2

    iput-object v0, v3, Lenx;->b:[Leny;

    .line 402
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 316
    goto/16 :goto_0

    .line 333
    :cond_8
    iget-boolean v0, v0, Lese;->b:Z

    if-eqz v0, :cond_9

    .line 334
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 335
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 408
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 409
    invoke-static {p1, v1}, Leud;->a(ILjava/util/List;)V

    .line 410
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0, v1}, Leud;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 415
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
    .line 417
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v0, p0, Leud;->d:Ljava/net/URI;

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Leud;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLese;Lept;Lemq;Lexc;)Ljco;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Less;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lese;",
            "Lept;",
            "Lemq;",
            "Lexc;",
            ")",
            "Ljco;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Leud;->a()Ljco;

    move-result-object v3

    .line 36
    new-instance v2, Ljcw;

    invoke-direct {v2}, Ljcw;-><init>()V

    iput-object v2, v3, Ljco;->f:Ljcw;

    .line 37
    iget-object v5, v3, Ljco;->f:Ljcw;

    .line 39
    move-wide/from16 v0, p2

    iput-wide v0, v5, Ljcw;->b:J

    .line 40
    iget v2, v5, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljcw;->a:I

    .line 42
    move-wide/from16 v0, p6

    iput-wide v0, v5, Ljcw;->d:J

    .line 43
    iget v2, v5, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Ljcw;->a:I

    .line 45
    const/16 v2, 0xc8

    iput v2, v5, Ljcw;->c:I

    .line 46
    iget v2, v5, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Ljcw;->a:I

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->p:Z

    .line 49
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Ljcw;->a:I

    .line 50
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lese;->b:Z

    if-eqz v2, :cond_4

    .line 51
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljcw;->b(I)Ljcw;

    .line 55
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Lese;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 56
    move-object/from16 v0, p15

    iget-object v2, v0, Lese;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    iput-wide v6, v5, Ljcw;->r:J

    .line 58
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 60
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->g:Z

    .line 61
    iget v2, v5, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Ljcw;->a:I

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->i:Z

    .line 64
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Ljcw;->a:I

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->j:Z

    .line 67
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Ljcw;->a:I

    .line 68
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 69
    iput v2, v5, Ljcw;->h:I

    .line 70
    iget v2, v5, Ljcw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Ljcw;->a:I

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->k:Z

    .line 73
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ljcw;->a:I

    .line 74
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 75
    iput v2, v5, Ljcw;->l:I

    .line 76
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Ljcw;->a:I

    .line 78
    const/4 v2, 0x5

    iput v2, v5, Ljcw;->m:I

    .line 79
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Ljcw;->a:I

    .line 81
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->o:Z

    .line 82
    iget v2, v5, Ljcw;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Ljcw;->a:I

    .line 83
    if-eqz p13, :cond_6

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->t:Z

    .line 86
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 91
    :goto_1
    if-eqz p14, :cond_1

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->u:Z

    .line 94
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 96
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->v:Z

    .line 97
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->w:Z

    .line 100
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 101
    invoke-static {}, Lejl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->x:Z

    .line 104
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 105
    :cond_2
    sget-object v2, Lcvk;->aS:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-static {}, Lenr;->a()I

    move-result v2

    .line 107
    iput v2, v5, Ljcw;->y:I

    .line 108
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    .line 109
    :cond_3
    invoke-static/range {p16 .. p17}, Leud;->a(Lept;Lemq;)Ljcp;

    move-result-object v2

    iput-object v2, v3, Ljco;->l:Ljcp;

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Leud;->a(Lexc;)Ljcz;

    move-result-object v2

    iput-object v2, v3, Ljco;->n:Ljcz;

    .line 111
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Leud;->a(Ljco;Lept;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Leud;->e:Leui;

    .line 113
    invoke-virtual {v2}, Leui;->a()Ljcx;

    move-result-object v2

    .line 114
    sget-object v4, Lcvk;->aT:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 115
    new-instance v4, Ljbx;

    invoke-direct {v4}, Ljbx;-><init>()V

    iput-object v4, v2, Ljcx;->q:Ljbx;

    .line 116
    iget-object v4, v2, Ljcx;->q:Ljbx;

    .line 117
    move-wide/from16 v0, p2

    iput-wide v0, v4, Ljbx;->c:J

    .line 118
    iget v6, v4, Ljbx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljbx;->a:I

    .line 119
    iget-object v4, v2, Ljcx;->q:Ljbx;

    .line 120
    move-wide/from16 v0, p4

    iput-wide v0, v4, Ljbx;->b:J

    .line 121
    iget v6, v4, Ljbx;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljbx;->a:I

    .line 122
    iget-object v4, v2, Ljcx;->q:Ljbx;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 52
    :cond_4
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lese;->c:Z

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljcw;->b(I)Ljcw;

    goto/16 :goto_0

    .line 54
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljcw;->b(I)Ljcw;

    goto/16 :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljcw;->s:Z

    .line 90
    iget v2, v5, Ljcw;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Ljcw;->a:I

    goto/16 :goto_1

    .line 125
    :cond_7
    iput-object v6, v4, Ljbx;->d:Ljava/lang/String;

    .line 126
    iget v6, v4, Ljbx;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ljbx;->a:I

    .line 127
    iget-object v4, v2, Ljcx;->q:Ljbx;

    invoke-static {}, Lenr;->a()I

    move-result v6

    .line 128
    iput v6, v4, Ljbx;->e:I

    .line 129
    iget v6, v4, Ljbx;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ljbx;->a:I

    .line 131
    :cond_8
    iput-object v2, v3, Ljco;->j:Ljcx;

    .line 132
    new-instance v2, Ljdc;

    invoke-direct {v2}, Ljdc;-><init>()V

    iput-object v2, v3, Ljco;->h:Ljdc;

    .line 133
    iget-object v2, v3, Ljco;->h:Ljdc;

    .line 135
    move-wide/from16 v0, p8

    iput-wide v0, v2, Ljdc;->b:J

    .line 136
    iget v4, v2, Ljdc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljdc;->a:I

    .line 137
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 138
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 139
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Lese;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 140
    invoke-static {v2, v4, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 143
    iget-object v2, v3, Ljco;->g:Ljct;

    if-nez v2, :cond_9

    .line 144
    new-instance v2, Ljct;

    invoke-direct {v2}, Ljct;-><init>()V

    iput-object v2, v3, Ljco;->g:Ljct;

    .line 145
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
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

    check-cast v2, Less;

    .line 147
    new-instance v9, Ljcu;

    invoke-direct {v9}, Ljcu;-><init>()V

    .line 148
    iget-wide v10, v2, Less;->a:J

    .line 149
    iput-wide v10, v9, Ljcu;->c:J

    .line 150
    iget v10, v9, Ljcu;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ljcu;->b:I

    .line 151
    iget-wide v10, v2, Less;->b:J

    .line 152
    iput-wide v10, v9, Ljcu;->d:J

    .line 153
    iget v10, v9, Ljcu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljcu;->b:I

    .line 154
    iget-wide v10, v2, Less;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    .line 155
    iget-wide v10, v2, Less;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v9, "Gmail"

    const-string v10, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Less;->a:J

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Less;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    .line 159
    invoke-static {v9, v10, v11}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 161
    :cond_b
    iget-object v4, v3, Ljco;->g:Ljct;

    .line 162
    invoke-static {}, Ljcu;->b()[Ljcu;

    move-result-object v2

    .line 163
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljcu;

    iput-object v2, v4, Ljct;->b:[Ljcu;

    .line 164
    :cond_c
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 166
    iget-object v2, v3, Ljco;->g:Ljct;

    if-nez v2, :cond_d

    .line 167
    new-instance v2, Ljct;

    invoke-direct {v2}, Ljct;-><init>()V

    iput-object v2, v3, Ljco;->g:Ljct;

    .line 168
    :cond_d
    iget-object v2, v3, Ljco;->g:Ljct;

    .line 169
    invoke-static {v6}, Ljvc;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljct;->e:[J

    .line 170
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.DirtyConversationIds: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v4, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :cond_e
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lese;->a:Z

    if-nez v2, :cond_f

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljcw;->a(I)Ljcw;

    move-object v2, v3

    .line 180
    :goto_3
    return-object v2

    .line 174
    :cond_f
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ljcw;->a(I)Ljcw;

    .line 175
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 176
    iget-object v2, v3, Ljco;->g:Ljct;

    if-nez v2, :cond_10

    .line 177
    new-instance v2, Ljct;

    invoke-direct {v2}, Ljct;-><init>()V

    iput-object v2, v3, Ljco;->g:Ljct;

    .line 178
    :cond_10
    iget-object v2, v3, Ljco;->g:Ljct;

    invoke-static/range {p11 .. p11}, Ljvc;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljct;->c:[J

    .line 179
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.MessageIds: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v2, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_11
    move-object v2, v3

    .line 180
    goto :goto_3
.end method

.method final a(Lexc;)Ljcz;
    .locals 3

    .prologue
    .line 241
    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    .line 242
    iget-object v0, p0, Leud;->b:Landroid/content/Context;

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 246
    :goto_0
    iput v0, v1, Ljcz;->b:I

    .line 247
    iget v0, v1, Ljcz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljcz;->a:I

    .line 248
    invoke-virtual {p1}, Lexc;->c()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-static {}, Ljda;->b()[Ljda;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljda;

    iput-object v0, v1, Ljcz;->c:[Ljda;

    .line 250
    return-object v1

    .line 244
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;
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
    iput-wide p3, p5, Ljco;->b:J

    .line 14
    iget v0, p5, Ljco;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Ljco;->a:I

    .line 15
    const-string v0, "Gmail"

    const-string v1, "ProtoRequest: clientid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-static {p2, v0}, Leud;->a(ILjava/util/List;)V

    .line 18
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Leud;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    if-eqz p6, :cond_2

    .line 20
    invoke-static {p1, p5, v1}, Leud;->a(Landroid/content/ContentResolver;Ljco;Lorg/apache/http/client/methods/HttpPost;)V

    .line 21
    :cond_2
    return-object v1
.end method
