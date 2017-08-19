.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Legk;

.field public c:Lezu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezs;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Legk;

    invoke-direct {v0, p1}, Legk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezs;->b:Legk;

    .line 4
    iput-object p2, p0, Lezs;->c:Lezu;

    .line 5
    return-void
.end method

.method static a()Ljuh;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    .line 409
    iget v1, v0, Ljuh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljuh;->a:I

    .line 410
    const/4 v1, 0x3

    iput v1, v0, Ljuh;->k:I

    .line 411
    return-object v0
.end method

.method static a(Levp;Lesp;)Ljui;
    .locals 6

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v0, Lesq;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lesq;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lesq;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lesq;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    if-eqz p0, :cond_0

    .line 198
    iget-boolean v0, p0, Levp;->c:Z

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-wide v2, p0, Lcvs;->p:J

    .line 202
    long-to-int v2, v2

    .line 203
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 205
    iget-boolean v0, p0, Levp;->b:Z

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const-string v0, "p"

    .line 208
    :goto_0
    aput-object v0, v4, v5

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v3, Lesq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Lesq;

    const-string v2, "sssc"

    .line 212
    invoke-virtual {p0}, Levp;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lesq;

    const-string v2, "smsc"

    .line 216
    invoke-virtual {p0}, Levp;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lesq;

    const-string v2, "srs"

    .line 220
    iget-wide v4, p0, Lcvs;->q:J

    .line 221
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lesq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    invoke-virtual {p1}, Lesp;->c()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesq;

    .line 226
    invoke-static {v0}, Lezs;->a(Lesq;)Ljuk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 228
    :cond_2
    new-instance v2, Ljui;

    invoke-direct {v2}, Ljui;-><init>()V

    .line 230
    invoke-static {}, Ljuk;->b()[Ljuk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuk;

    iput-object v0, v2, Ljui;->d:[Ljuk;

    .line 231
    return-object v2
.end method

.method private static a(Lesq;)Ljuk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    new-instance v3, Ljuk;

    invoke-direct {v3}, Ljuk;-><init>()V

    .line 234
    iget-object v2, p0, Lesq;->a:Ljava/lang/String;

    .line 235
    iput-object v2, v3, Ljuk;->c:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lesq;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    .line 238
    :goto_0
    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lesq;->b:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 242
    iget v4, v3, Ljuk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljuk;->b:I

    .line 243
    iput v2, v3, Ljuk;->d:I

    .line 245
    :cond_0
    iget-object v2, p0, Lesq;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 246
    :goto_1
    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lesq;->c:Ljava/lang/String;

    .line 250
    if-nez v0, :cond_3

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1

    .line 252
    :cond_3
    iget v1, v3, Ljuk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Ljuk;->b:I

    .line 253
    iput-object v0, v3, Ljuk;->e:Ljava/lang/String;

    .line 254
    :cond_4
    return-object v3
.end method

.method public static a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 4

    .prologue
    .line 6
    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot make a proto request for version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p4, Ljuh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Ljuh;->a:I

    .line 11
    iput-wide p2, p4, Ljuh;->b:J

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-static {p1, v0}, Lfhf;->a(ILjava/util/List;)V

    .line 15
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {v0}, Lfhf;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 16
    if-eqz p5, :cond_2

    .line 17
    invoke-static {p0, p4, v1}, Lezs;->a(Landroid/content/ContentResolver;Ljuh;Lorg/apache/http/client/methods/HttpPost;)V

    .line 18
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/ContentResolver;Ljuh;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Lkwc;->a(Lkwc;)[B

    move-result-object v1

    .line 20
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    .line 21
    invoke-static {p0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 22
    invoke-static {v1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 25
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get IO errors while writing to ram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljuh;Levp;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 267
    if-eqz p1, :cond_5

    .line 268
    iget-boolean v0, p1, Levp;->c:Z

    .line 269
    if-eqz v0, :cond_5

    .line 270
    new-instance v0, Letw;

    invoke-direct {v0}, Letw;-><init>()V

    iput-object v0, p0, Ljuh;->m:Letw;

    .line 271
    iget-object v3, p0, Ljuh;->m:Letw;

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Letw;->a:I

    .line 275
    iput v0, v3, Letw;->d:I

    .line 277
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 281
    :cond_0
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Letw;->a:I

    .line 282
    iput-object v0, v3, Letw;->c:Ljava/lang/String;

    .line 284
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 286
    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288
    :cond_1
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Letw;->a:I

    .line 289
    iput-object v0, v3, Letw;->e:Ljava/lang/String;

    .line 291
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    if-nez v0, :cond_2

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 295
    :cond_2
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Letw;->a:I

    .line 296
    iput-object v0, v3, Letw;->f:Ljava/lang/String;

    .line 299
    iget v0, p1, Lcvs;->v:I

    .line 301
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Letw;->a:I

    .line 302
    iput v0, v3, Letw;->g:I

    .line 305
    iget v0, p1, Lcvs;->w:I

    .line 307
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Letw;->a:I

    .line 308
    iput v0, v3, Letw;->h:I

    .line 311
    iget-boolean v0, p1, Levp;->b:Z

    .line 313
    iget v4, v3, Letw;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Letw;->a:I

    .line 314
    iput-boolean v0, v3, Letw;->j:Z

    .line 317
    iget-boolean v0, p1, Levp;->A:Z

    .line 319
    iget v4, v3, Letw;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Letw;->a:I

    .line 320
    iput-boolean v0, v3, Letw;->m:Z

    .line 323
    invoke-virtual {p1}, Levp;->k()I

    move-result v0

    .line 324
    iput v0, v3, Letw;->o:I

    .line 325
    iget v0, v3, Letw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Letw;->a:I

    .line 328
    iget-boolean v0, p1, Lcvs;->u:Z

    .line 330
    iget v4, v3, Letw;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Letw;->a:I

    .line 331
    iput-boolean v0, v3, Letw;->l:Z

    .line 333
    iget v0, p1, Lcvs;->x:I

    if-ltz v0, :cond_6

    move v0, v1

    .line 334
    :goto_0
    if-eqz v0, :cond_3

    .line 336
    iget v0, p1, Lcvs;->x:I

    .line 338
    iget v4, v3, Letw;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Letw;->a:I

    .line 339
    iput v0, v3, Letw;->i:I

    .line 340
    :cond_3
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 342
    iput v1, v4, Letx;->c:I

    .line 343
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Letx;->b:I

    .line 346
    iget-object v0, p1, Levp;->e:Lexx;

    .line 348
    iget-boolean v5, v0, Lexx;->c:Z

    if-eqz v5, :cond_7

    .line 349
    const/4 v0, 0x2

    .line 354
    :goto_1
    iput v0, v4, Letx;->d:I

    .line 355
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Letx;->b:I

    .line 358
    iget-wide v6, p1, Lcvs;->p:J

    .line 360
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Letx;->b:I

    .line 361
    iput-wide v6, v4, Letx;->e:J

    .line 364
    iget-wide v6, p1, Lcvs;->q:J

    .line 366
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Letx;->b:I

    .line 367
    iput-wide v6, v4, Letx;->f:J

    .line 370
    iget-wide v6, p1, Lcvs;->r:J

    .line 372
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Letx;->b:I

    .line 373
    iput-wide v6, v4, Letx;->g:J

    .line 376
    invoke-virtual {p1}, Levp;->h()I

    move-result v0

    .line 377
    iget v5, v4, Letx;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Letx;->b:I

    .line 378
    iput v0, v4, Letx;->h:I

    .line 382
    iget-wide v6, p1, Lcvs;->s:J

    .line 384
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 386
    iget-wide v8, p1, Lcvs;->n:J

    .line 387
    sub-long v6, v8, v6

    .line 388
    iget v0, v4, Letx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Letx;->b:I

    .line 389
    iput-wide v6, v4, Letx;->i:J

    .line 391
    :cond_4
    iget v0, p1, Levp;->g:I

    .line 393
    iget v5, v4, Letx;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Letx;->b:I

    .line 394
    iput v0, v4, Letx;->k:I

    .line 395
    invoke-virtual {p1}, Levp;->g()[I

    move-result-object v0

    iput-object v0, v4, Letx;->l:[I

    .line 397
    iget-wide v6, p1, Lcvs;->t:J

    .line 399
    iget v0, v4, Letx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Letx;->b:I

    .line 400
    iput-wide v6, v4, Letx;->m:J

    .line 401
    invoke-virtual {p1}, Levp;->f()I

    move-result v0

    .line 402
    iget v5, v4, Letx;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Letx;->b:I

    .line 403
    iput v0, v4, Letx;->n:I

    .line 404
    invoke-virtual {p1}, Levp;->e()[I

    move-result-object v0

    iput-object v0, v4, Letx;->o:[I

    .line 405
    new-array v0, v1, [Letx;

    aput-object v4, v0, v2

    iput-object v0, v3, Letw;->b:[Letx;

    .line 406
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 333
    goto/16 :goto_0

    .line 350
    :cond_7
    iget-boolean v0, v0, Lexx;->b:Z

    if-eqz v0, :cond_8

    .line 351
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 352
    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lfca;)Lapj;
    .locals 3

    .prologue
    .line 255
    new-instance v1, Lapj;

    invoke-direct {v1}, Lapj;-><init>()V

    .line 257
    iget-object v0, p0, Lezs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x2

    .line 261
    :goto_0
    iput v0, v1, Lapj;->b:I

    .line 262
    iget v0, v1, Lapj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lapj;->a:I

    .line 264
    invoke-virtual {p1}, Lfca;->c()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-static {}, Lapk;->b()[Lapk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapk;

    iput-object v0, v1, Lapj;->c:[Lapk;

    .line 266
    return-object v1

    .line 259
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLexx;Levp;Lesp;Lfca;)Ljuh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Leyk;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lexx;",
            "Levp;",
            "Lesp;",
            "Lfca;",
            ")",
            "Ljuh;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lezs;->a()Ljuh;

    move-result-object v3

    .line 29
    new-instance v2, Ljup;

    invoke-direct {v2}, Ljup;-><init>()V

    iput-object v2, v3, Ljuh;->f:Ljup;

    .line 30
    iget-object v5, v3, Ljuh;->f:Ljup;

    .line 32
    iget v2, v5, Ljup;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljup;->a:I

    .line 33
    move-wide/from16 v0, p2

    iput-wide v0, v5, Ljup;->b:J

    .line 35
    iget v2, v5, Ljup;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Ljup;->a:I

    .line 36
    move-wide/from16 v0, p6

    iput-wide v0, v5, Ljup;->d:J

    .line 38
    iget v2, v5, Ljup;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Ljup;->a:I

    .line 39
    const/16 v2, 0xc8

    iput v2, v5, Ljup;->c:I

    .line 41
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Ljup;->a:I

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->p:Z

    .line 43
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lexx;->b:Z

    if-eqz v2, :cond_5

    .line 44
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljup;->b(I)Ljup;

    .line 48
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Lexx;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 49
    move-object/from16 v0, p15

    iget-object v2, v0, Lexx;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 51
    iput-wide v6, v5, Ljup;->r:J

    .line 53
    :cond_0
    iget v2, v5, Ljup;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Ljup;->a:I

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->g:Z

    .line 56
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Ljup;->a:I

    .line 57
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->i:Z

    .line 59
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Ljup;->a:I

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->j:Z

    .line 61
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    .line 62
    invoke-static {p1, v2, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 64
    iput v2, v5, Ljup;->h:I

    .line 65
    iget v2, v5, Ljup;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Ljup;->a:I

    .line 67
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ljup;->a:I

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->k:Z

    .line 69
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v2, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 72
    iget v4, v5, Ljup;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Ljup;->a:I

    .line 73
    iput v2, v5, Ljup;->l:I

    .line 75
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Ljup;->a:I

    .line 76
    const/4 v2, 0x5

    iput v2, v5, Ljup;->m:I

    .line 78
    iget v2, v5, Ljup;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Ljup;->a:I

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->o:Z

    .line 80
    if-eqz p13, :cond_7

    .line 82
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->t:Z

    .line 88
    :goto_1
    if-eqz p14, :cond_1

    .line 90
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->u:Z

    .line 93
    :cond_1
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->v:Z

    .line 96
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->w:Z

    .line 98
    invoke-static {}, Lepa;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->x:Z

    .line 102
    :cond_2
    sget-object v2, Lcum;->bF:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {}, Letq;->a()I

    move-result v2

    .line 104
    iget v4, v5, Ljup;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Ljup;->a:I

    .line 105
    iput v2, v5, Ljup;->y:I

    .line 106
    :cond_3
    sget-object v2, Lcum;->f:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->z:Z

    .line 110
    :cond_4
    invoke-static/range {p16 .. p17}, Lezs;->a(Levp;Lesp;)Ljui;

    move-result-object v2

    iput-object v2, v3, Ljuh;->l:Ljui;

    .line 111
    move-object/from16 v0, p18

    invoke-virtual {p0, v0}, Lezs;->a(Lfca;)Lapj;

    move-result-object v2

    iput-object v2, v3, Ljuh;->n:Lapj;

    .line 112
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Lezs;->a(Ljuh;Levp;)V

    .line 113
    iget-object v2, p0, Lezs;->c:Lezu;

    .line 115
    invoke-virtual {v2}, Lezu;->a()Ljuq;

    move-result-object v2

    .line 116
    sget-object v4, Lcum;->bG:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 117
    new-instance v4, Ljpy;

    invoke-direct {v4}, Ljpy;-><init>()V

    iput-object v4, v2, Ljuq;->q:Ljpy;

    .line 118
    iget-object v4, v2, Ljuq;->q:Ljpy;

    .line 119
    iget v6, v4, Ljpy;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljpy;->a:I

    .line 120
    move-wide/from16 v0, p2

    iput-wide v0, v4, Ljpy;->c:J

    .line 121
    iget-object v4, v2, Ljuq;->q:Ljpy;

    .line 122
    iget v6, v4, Ljpy;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljpy;->a:I

    .line 123
    move-wide/from16 v0, p4

    iput-wide v0, v4, Ljpy;->b:J

    .line 124
    iget-object v4, v2, Ljuq;->q:Ljpy;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 125
    if-nez v6, :cond_8

    .line 126
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 45
    :cond_5
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lexx;->c:Z

    if-eqz v2, :cond_6

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljup;->b(I)Ljup;

    goto/16 :goto_0

    .line 47
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljup;->b(I)Ljup;

    goto/16 :goto_0

    .line 86
    :cond_7
    iget v2, v5, Ljup;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Ljup;->a:I

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljup;->s:Z

    goto/16 :goto_1

    .line 127
    :cond_8
    iget v7, v4, Ljpy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Ljpy;->a:I

    .line 128
    iput-object v6, v4, Ljpy;->d:Ljava/lang/String;

    .line 129
    iget-object v4, v2, Ljuq;->q:Ljpy;

    invoke-static {}, Letq;->a()I

    move-result v6

    .line 130
    iget v7, v4, Ljpy;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Ljpy;->a:I

    .line 131
    iput v6, v4, Ljpy;->e:I

    .line 133
    :cond_9
    iput-object v2, v3, Ljuh;->j:Ljuq;

    .line 134
    new-instance v2, Ljut;

    invoke-direct {v2}, Ljut;-><init>()V

    iput-object v2, v3, Ljuh;->h:Ljut;

    .line 135
    iget-object v2, v3, Ljuh;->h:Ljut;

    .line 137
    iget v4, v2, Ljut;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljut;->a:I

    .line 138
    move-wide/from16 v0, p8

    iput-wide v0, v2, Ljut;->b:J

    .line 139
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 140
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 141
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Lexx;->a:Z

    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 143
    invoke-static {v2, v4, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 146
    iget-object v2, v3, Ljuh;->g:Ljum;

    if-nez v2, :cond_a

    .line 147
    new-instance v2, Ljum;

    invoke-direct {v2}, Ljum;-><init>()V

    iput-object v2, v3, Ljuh;->g:Ljum;

    .line 148
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
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

    check-cast v2, Leyk;

    .line 150
    new-instance v9, Ljun;

    invoke-direct {v9}, Ljun;-><init>()V

    .line 151
    iget-wide v10, v2, Leyk;->a:J

    .line 152
    iget v12, v9, Ljun;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljun;->b:I

    .line 153
    iput-wide v10, v9, Ljun;->c:J

    .line 154
    iget-wide v10, v2, Leyk;->b:J

    .line 155
    iget v12, v9, Ljun;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Ljun;->b:I

    .line 156
    iput-wide v10, v9, Ljun;->d:J

    .line 157
    iget-wide v10, v2, Leyk;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    .line 158
    iget-wide v10, v2, Leyk;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Leyk;->a:J

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v2, Leyk;->b:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    goto :goto_2

    .line 164
    :cond_c
    iget-object v4, v3, Ljuh;->g:Ljum;

    .line 165
    invoke-static {}, Ljun;->b()[Ljun;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljun;

    iput-object v2, v4, Ljum;->b:[Ljun;

    .line 166
    :cond_d
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 168
    iget-object v2, v3, Ljuh;->g:Ljum;

    if-nez v2, :cond_e

    .line 169
    new-instance v2, Ljum;

    invoke-direct {v2}, Ljum;-><init>()V

    iput-object v2, v3, Ljuh;->g:Ljum;

    .line 170
    :cond_e
    iget-object v2, v3, Ljuh;->g:Ljum;

    invoke-static {v6}, Lklo;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljum;->e:[J

    .line 171
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 172
    :cond_f
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lexx;->a:Z

    if-nez v2, :cond_10

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljup;->a(I)Ljup;

    move-object v2, v3

    .line 183
    :goto_3
    return-object v2

    .line 175
    :cond_10
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    .line 176
    invoke-static {p1, v2, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 177
    invoke-virtual {v5, v2}, Ljup;->a(I)Ljup;

    .line 178
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 179
    iget-object v2, v3, Ljuh;->g:Ljum;

    if-nez v2, :cond_11

    .line 180
    new-instance v2, Ljum;

    invoke-direct {v2}, Ljum;-><init>()V

    iput-object v2, v3, Ljuh;->g:Ljum;

    .line 181
    :cond_11
    iget-object v2, v3, Ljuh;->g:Ljum;

    invoke-static/range {p11 .. p11}, Lklo;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljum;->c:[J

    .line 182
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p11, v2, v4

    :cond_12
    move-object v2, v3

    .line 183
    goto :goto_3
.end method
