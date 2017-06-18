.class public final Letm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Leaw;

.field public d:Ljava/net/URI;

.field public e:Letr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 425
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Letm;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Letr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letm;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Leaw;

    invoke-direct {v0, p1}, Leaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Letm;->c:Leaw;

    .line 5
    sget-object v0, Letm;->a:Ljava/net/URI;

    .line 6
    iput-object v0, p0, Letm;->d:Ljava/net/URI;

    .line 7
    iput-object p2, p0, Letm;->e:Letr;

    .line 8
    return-void
.end method

.method static a()Ljha;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    .line 409
    iget v1, v0, Ljha;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljha;->a:I

    .line 410
    const/4 v1, 0x3

    iput v1, v0, Ljha;->k:I

    .line 411
    return-object v0
.end method

.method static a(Lepe;Lemd;)Ljhb;
    .locals 6

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v0, Leme;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Leme;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Leme;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Leme;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    if-eqz p0, :cond_0

    .line 190
    iget-boolean v0, p0, Lepe;->c:Z

    .line 191
    if-eqz v0, :cond_0

    .line 193
    iget-wide v2, p0, Lcuh;->p:J

    .line 194
    long-to-int v2, v2

    .line 195
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 197
    iget-boolean v0, p0, Lepe;->b:Z

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
    new-instance v3, Leme;

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Leme;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    invoke-static {v3}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Leme;

    const-string v2, "sssc"

    .line 205
    invoke-virtual {p0}, Lepe;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Leme;

    const-string v2, "smsc"

    .line 208
    invoke-virtual {p0}, Lepe;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Leme;

    const-string v2, "srs"

    .line 211
    iget-wide v4, p0, Lcuh;->q:J

    .line 212
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leme;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    invoke-virtual {p1}, Lemd;->c()Ljava/util/List;

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

    check-cast v0, Leme;

    .line 216
    invoke-static {v0}, Letm;->a(Leme;)Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 218
    :cond_2
    new-instance v2, Ljhb;

    invoke-direct {v2}, Ljhb;-><init>()V

    .line 220
    invoke-static {}, Ljhd;->b()[Ljhd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhd;

    iput-object v0, v2, Ljhb;->d:[Ljhd;

    .line 221
    return-object v2
.end method

.method private static a(Leme;)Ljhd;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    new-instance v3, Ljhd;

    invoke-direct {v3}, Ljhd;-><init>()V

    .line 224
    iget-object v2, p0, Leme;->a:Ljava/lang/String;

    .line 225
    iput-object v2, v3, Ljhd;->c:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Leme;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    .line 228
    :goto_0
    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Leme;->b:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    iget v4, v3, Ljhd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljhd;->b:I

    .line 233
    iput v2, v3, Ljhd;->d:I

    .line 235
    :cond_0
    iget-object v2, p0, Leme;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 236
    :goto_1
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Leme;->c:Ljava/lang/String;

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
    iget v1, v3, Ljhd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Ljhd;->b:I

    .line 243
    iput-object v0, v3, Ljhd;->e:Ljava/lang/String;

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

.method public static a(Landroid/content/ContentResolver;Ljha;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lkhm;->a(Lkhm;)[B

    move-result-object v1

    .line 23
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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

.method static a(Ljha;Lepe;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    iget-boolean v0, p1, Lepe;->c:Z

    .line 257
    if-eqz v0, :cond_6

    .line 258
    new-instance v0, Leni;

    invoke-direct {v0}, Leni;-><init>()V

    iput-object v0, p0, Ljha;->m:Leni;

    .line 259
    iget-object v3, p0, Ljha;->m:Leni;

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Leni;->a:I

    .line 262
    iput v0, v3, Leni;->d:I

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
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Leni;->a:I

    .line 269
    iput-object v0, v3, Leni;->c:Ljava/lang/String;

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
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Leni;->a:I

    .line 276
    iput-object v0, v3, Leni;->e:Ljava/lang/String;

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
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Leni;->a:I

    .line 283
    iput-object v0, v3, Leni;->f:Ljava/lang/String;

    .line 286
    iget v0, p1, Lcuh;->v:I

    .line 288
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Leni;->a:I

    .line 289
    iput v0, v3, Leni;->g:I

    .line 292
    iget v0, p1, Lcuh;->w:I

    .line 294
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Leni;->a:I

    .line 295
    iput v0, v3, Leni;->h:I

    .line 298
    iget-boolean v0, p1, Lepe;->b:Z

    .line 300
    iget v4, v3, Leni;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Leni;->a:I

    .line 301
    iput-boolean v0, v3, Leni;->j:Z

    .line 304
    iget-boolean v0, p1, Lepe;->B:Z

    .line 306
    iget v4, v3, Leni;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Leni;->a:I

    .line 307
    iput-boolean v0, v3, Leni;->m:Z

    .line 310
    invoke-virtual {p1}, Lepe;->k()I

    move-result v0

    .line 311
    iput v0, v3, Leni;->o:I

    .line 312
    iget v0, v3, Leni;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Leni;->a:I

    .line 315
    iget-boolean v0, p1, Lcuh;->u:Z

    .line 317
    iget v4, v3, Leni;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Leni;->a:I

    .line 318
    iput-boolean v0, v3, Leni;->l:Z

    .line 320
    iget v0, p1, Lcuh;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    .line 321
    :goto_0
    if-eqz v0, :cond_3

    .line 323
    iget v0, p1, Lcuh;->x:I

    .line 325
    iget v4, v3, Leni;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Leni;->a:I

    .line 326
    iput v0, v3, Leni;->i:I

    .line 327
    :cond_3
    new-instance v4, Lenj;

    invoke-direct {v4}, Lenj;-><init>()V

    .line 329
    iput v1, v4, Lenj;->c:I

    .line 330
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lenj;->b:I

    .line 333
    iget-object v0, p1, Lepe;->e:Lern;

    .line 335
    iget-boolean v5, v0, Lern;->c:Z

    if-eqz v5, :cond_8

    .line 336
    const/4 v0, 0x2

    .line 341
    :goto_1
    iput v0, v4, Lenj;->d:I

    .line 342
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lenj;->b:I

    .line 345
    iget-wide v6, p1, Lcuh;->p:J

    .line 347
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lenj;->b:I

    .line 348
    iput-wide v6, v4, Lenj;->e:J

    .line 351
    iget-wide v6, p1, Lcuh;->q:J

    .line 353
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lenj;->b:I

    .line 354
    iput-wide v6, v4, Lenj;->f:J

    .line 357
    iget-wide v6, p1, Lcuh;->r:J

    .line 359
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lenj;->b:I

    .line 360
    iput-wide v6, v4, Lenj;->g:J

    .line 363
    invoke-virtual {p1}, Lepe;->h()I

    move-result v0

    .line 364
    iget v5, v4, Lenj;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lenj;->b:I

    .line 365
    iput v0, v4, Lenj;->h:I

    .line 369
    iget-wide v6, p1, Lcuh;->s:J

    .line 371
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 373
    iget-wide v8, p1, Lcuh;->n:J

    .line 374
    sub-long v6, v8, v6

    .line 375
    iget v0, v4, Lenj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lenj;->b:I

    .line 376
    iput-wide v6, v4, Lenj;->i:J

    .line 378
    :cond_4
    iget v0, p1, Lepe;->g:I

    .line 380
    iget v5, v4, Lenj;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lenj;->b:I

    .line 381
    iput v0, v4, Lenj;->k:I

    .line 382
    invoke-virtual {p1}, Lepe;->g()[I

    move-result-object v0

    iput-object v0, v4, Lenj;->l:[I

    .line 384
    iget-wide v6, p1, Lcuh;->t:J

    .line 386
    iget v0, v4, Lenj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lenj;->b:I

    .line 387
    iput-wide v6, v4, Lenj;->m:J

    .line 388
    invoke-virtual {p1}, Lepe;->f()I

    move-result v0

    .line 389
    iget v5, v4, Lenj;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lenj;->b:I

    .line 390
    iput v0, v4, Lenj;->n:I

    .line 391
    invoke-virtual {p1}, Lepe;->e()[I

    move-result-object v0

    iput-object v0, v4, Lenj;->o:[I

    .line 393
    iget-object v0, p1, Lcuh;->y:Ldng;

    .line 395
    if-eqz v0, :cond_5

    .line 396
    iget v5, v0, Ldng;->a:I

    .line 397
    iget v6, v4, Lenj;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lenj;->b:I

    .line 398
    iput v5, v4, Lenj;->p:I

    .line 399
    iget-wide v6, v0, Ldng;->c:J

    .line 400
    iget v5, v4, Lenj;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lenj;->b:I

    .line 401
    iput-wide v6, v4, Lenj;->r:J

    .line 402
    iget-wide v6, v0, Ldng;->b:J

    .line 403
    iget v0, v4, Lenj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lenj;->b:I

    .line 404
    iput-wide v6, v4, Lenj;->q:J

    .line 405
    :cond_5
    new-array v0, v1, [Lenj;

    aput-object v4, v0, v2

    iput-object v0, v3, Leni;->b:[Lenj;

    .line 406
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 337
    :cond_8
    iget-boolean v0, v0, Lern;->b:Z

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
.method final a(Lewj;)Laqe;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Laqe;

    invoke-direct {v1}, Laqe;-><init>()V

    .line 247
    iget-object v0, p0, Letm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 250
    :goto_0
    iput v0, v1, Laqe;->b:I

    .line 251
    iget v0, v1, Laqe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqe;->a:I

    .line 252
    invoke-virtual {p1}, Lewj;->c()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {}, Laqf;->b()[Laqf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqf;

    iput-object v0, v1, Laqe;->c:[Laqf;

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
    invoke-static {p1, v1}, Letm;->a(ILjava/util/List;)V

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
    invoke-virtual {p0, v1}, Letm;->a(Ljava/util/List;)Ljava/net/URI;

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
    iget-object v0, p0, Letm;->d:Ljava/net/URI;

    .line 424
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Letm;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLern;Lepe;Lemd;Lewj;)Ljha;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lesb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lern;",
            "Lepe;",
            "Lemd;",
            "Lewj;",
            ")",
            "Ljha;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Letm;->a()Ljha;

    move-result-object v3

    .line 36
    new-instance v2, Ljhi;

    invoke-direct {v2}, Ljhi;-><init>()V

    iput-object v2, v3, Ljha;->f:Ljhi;

    .line 37
    iget-object v5, v3, Ljha;->f:Ljhi;

    .line 39
    iget v2, v5, Ljhi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljhi;->a:I

    .line 40
    move-wide/from16 v0, p2

    iput-wide v0, v5, Ljhi;->b:J

    .line 42
    iget v2, v5, Ljhi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Ljhi;->a:I

    .line 43
    move-wide/from16 v0, p6

    iput-wide v0, v5, Ljhi;->d:J

    .line 45
    iget v2, v5, Ljhi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Ljhi;->a:I

    .line 46
    const/16 v2, 0xc8

    iput v2, v5, Ljhi;->c:I

    .line 48
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Ljhi;->a:I

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->p:Z

    .line 50
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lern;->b:Z

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljhi;->b(I)Ljhi;

    .line 55
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Lern;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 56
    move-object/from16 v0, p15

    iget-object v2, v0, Lern;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 58
    iput-wide v6, v5, Ljhi;->r:J

    .line 60
    :cond_0
    iget v2, v5, Ljhi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Ljhi;->a:I

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->g:Z

    .line 63
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Ljhi;->a:I

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->i:Z

    .line 66
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Ljhi;->a:I

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->j:Z

    .line 68
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    invoke-static {p1, v2, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 69
    iput v2, v5, Ljhi;->h:I

    .line 70
    iget v2, v5, Ljhi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Ljhi;->a:I

    .line 72
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ljhi;->a:I

    .line 73
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->k:Z

    .line 74
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 75
    iget v4, v5, Ljhi;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Ljhi;->a:I

    .line 76
    iput v2, v5, Ljhi;->l:I

    .line 78
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Ljhi;->a:I

    .line 79
    const/4 v2, 0x5

    iput v2, v5, Ljhi;->m:I

    .line 81
    iget v2, v5, Ljhi;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Ljhi;->a:I

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->o:Z

    .line 83
    if-eqz p13, :cond_7

    .line 85
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 86
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->t:Z

    .line 91
    :goto_1
    if-eqz p14, :cond_1

    .line 93
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->u:Z

    .line 96
    :cond_1
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->v:Z

    .line 99
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->w:Z

    .line 101
    invoke-static {}, Leit;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 104
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->x:Z

    .line 105
    :cond_2
    sget-object v2, Lctb;->bl:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-static {}, Lene;->a()I

    move-result v2

    .line 107
    iget v4, v5, Ljhi;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Ljhi;->a:I

    .line 108
    iput v2, v5, Ljhi;->y:I

    .line 109
    :cond_3
    sget-object v2, Lctb;->f:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 112
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->z:Z

    .line 113
    :cond_4
    invoke-static/range {p16 .. p17}, Letm;->a(Lepe;Lemd;)Ljhb;

    move-result-object v2

    iput-object v2, v3, Ljha;->l:Ljhb;

    .line 114
    move-object/from16 v0, p18

    invoke-virtual {p0, v0}, Letm;->a(Lewj;)Laqe;

    move-result-object v2

    iput-object v2, v3, Ljha;->n:Laqe;

    .line 115
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Letm;->a(Ljha;Lepe;)V

    .line 116
    iget-object v2, p0, Letm;->e:Letr;

    .line 117
    invoke-virtual {v2}, Letr;->a()Ljhj;

    move-result-object v2

    .line 118
    sget-object v4, Lctb;->bm:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 119
    new-instance v4, Ljeb;

    invoke-direct {v4}, Ljeb;-><init>()V

    iput-object v4, v2, Ljhj;->q:Ljeb;

    .line 120
    iget-object v4, v2, Ljhj;->q:Ljeb;

    .line 121
    iget v6, v4, Ljeb;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljeb;->a:I

    .line 122
    move-wide/from16 v0, p2

    iput-wide v0, v4, Ljeb;->c:J

    .line 123
    iget-object v4, v2, Ljhj;->q:Ljeb;

    .line 124
    iget v6, v4, Ljeb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljeb;->a:I

    .line 125
    move-wide/from16 v0, p4

    iput-wide v0, v4, Ljeb;->b:J

    .line 126
    iget-object v4, v2, Ljhj;->q:Ljeb;

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

    iget-boolean v2, v0, Lern;->c:Z

    if-eqz v2, :cond_6

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljhi;->b(I)Ljhi;

    goto/16 :goto_0

    .line 54
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljhi;->b(I)Ljhi;

    goto/16 :goto_0

    .line 89
    :cond_7
    iget v2, v5, Ljhi;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Ljhi;->a:I

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljhi;->s:Z

    goto/16 :goto_1

    .line 129
    :cond_8
    iget v7, v4, Ljeb;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Ljeb;->a:I

    .line 130
    iput-object v6, v4, Ljeb;->d:Ljava/lang/String;

    .line 131
    iget-object v4, v2, Ljhj;->q:Ljeb;

    invoke-static {}, Lene;->a()I

    move-result v6

    .line 132
    iget v7, v4, Ljeb;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Ljeb;->a:I

    .line 133
    iput v6, v4, Ljeb;->e:I

    .line 135
    :cond_9
    iput-object v2, v3, Ljha;->j:Ljhj;

    .line 136
    new-instance v2, Ljhm;

    invoke-direct {v2}, Ljhm;-><init>()V

    iput-object v2, v3, Ljha;->h:Ljhm;

    .line 137
    iget-object v2, v3, Ljha;->h:Ljhm;

    .line 139
    iget v4, v2, Ljhm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljhm;->a:I

    .line 140
    move-wide/from16 v0, p8

    iput-wide v0, v2, Ljhm;->b:J

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

    iget-boolean v8, v0, Lern;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 144
    invoke-static {v2, v4, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 147
    iget-object v2, v3, Ljha;->g:Ljhf;

    if-nez v2, :cond_a

    .line 148
    new-instance v2, Ljhf;

    invoke-direct {v2}, Ljhf;-><init>()V

    iput-object v2, v3, Ljha;->g:Ljhf;

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

    check-cast v2, Lesb;

    .line 151
    new-instance v9, Ljhg;

    invoke-direct {v9}, Ljhg;-><init>()V

    .line 152
    iget-wide v10, v2, Lesb;->a:J

    .line 153
    iget v12, v9, Ljhg;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljhg;->b:I

    .line 154
    iput-wide v10, v9, Ljhg;->c:J

    .line 155
    iget-wide v10, v2, Lesb;->b:J

    .line 156
    iget v12, v9, Ljhg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Ljhg;->b:I

    .line 157
    iput-wide v10, v9, Ljhg;->d:J

    .line 158
    iget-wide v10, v2, Lesb;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    .line 159
    iget-wide v10, v2, Lesb;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lesb;->a:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v2, Lesb;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    goto :goto_2

    .line 164
    :cond_c
    iget-object v4, v3, Ljha;->g:Ljhf;

    .line 165
    invoke-static {}, Ljhg;->b()[Ljhg;

    move-result-object v2

    .line 166
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljhg;

    iput-object v2, v4, Ljhf;->b:[Ljhg;

    .line 167
    :cond_d
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 169
    iget-object v2, v3, Ljha;->g:Ljhf;

    if-nez v2, :cond_e

    .line 170
    new-instance v2, Ljhf;

    invoke-direct {v2}, Ljhf;-><init>()V

    iput-object v2, v3, Ljha;->g:Ljhf;

    .line 171
    :cond_e
    iget-object v2, v3, Ljha;->g:Ljhf;

    .line 172
    invoke-static {v6}, Ljyb;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljhf;->e:[J

    .line 173
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 174
    :cond_f
    move-object/from16 v0, p15

    iget-boolean v2, v0, Lern;->a:Z

    if-nez v2, :cond_10

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljhi;->a(I)Ljhi;

    move-object v2, v3

    .line 183
    :goto_3
    return-object v2

    .line 177
    :cond_10
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    invoke-static {p1, v2, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ljhi;->a(I)Ljhi;

    .line 178
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 179
    iget-object v2, v3, Ljha;->g:Ljhf;

    if-nez v2, :cond_11

    .line 180
    new-instance v2, Ljhf;

    invoke-direct {v2}, Ljhf;-><init>()V

    iput-object v2, v3, Ljha;->g:Ljhf;

    .line 181
    :cond_11
    iget-object v2, v3, Ljha;->g:Ljhf;

    invoke-static/range {p11 .. p11}, Ljyb;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Ljhf;->c:[J

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

.method public final a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;
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
    iget v0, p5, Ljha;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Ljha;->a:I

    .line 14
    iput-wide p3, p5, Ljha;->b:J

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
    invoke-static {p2, v0}, Letm;->a(ILjava/util/List;)V

    .line 18
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Letm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    if-eqz p6, :cond_2

    .line 20
    invoke-static {p1, p5, v1}, Letm;->a(Landroid/content/ContentResolver;Ljha;Lorg/apache/http/client/methods/HttpPost;)V

    .line 21
    :cond_2
    return-object v1
.end method
