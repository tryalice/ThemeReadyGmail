.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldxa;

.field public d:Ljava/net/URI;

.field public e:Lepr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lepm;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepr;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lepm;->b:Landroid/content/Context;

    .line 107
    new-instance v0, Ldxa;

    invoke-direct {v0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepm;->c:Ldxa;

    .line 34577
    sget-object v0, Lepm;->a:Ljava/net/URI;

    iput-object v0, p0, Lepm;->d:Ljava/net/URI;

    .line 109
    iput-object p2, p0, Lepm;->e:Lepr;

    .line 110
    return-void
.end method

.method static a()Litg;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Litg;

    invoke-direct {v0}, Litg;-><init>()V

    .line 44889
    const/4 v1, 0x3

    iput v1, v0, Litg;->k:I

    .line 44890
    iget v1, v0, Litg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Litg;->a:I

    .line 580
    return-object v0
.end method

.method static a(Lelb;Leid;)Lith;
    .locals 6

    .prologue
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v0, Leie;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Leie;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v0, Leie;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Leie;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    if-eqz p0, :cond_0

    .line 34652
    iget-boolean v0, p0, Lelb;->c:Z

    if-eqz v0, :cond_0

    .line 3500
    iget-wide v2, p0, Lcto;->p:J

    long-to-int v2, v2

    .line 463
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 38036
    iget-boolean v0, p0, Lelb;->b:Z

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "p"

    :goto_0
    aput-object v0, v4, v5

    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v3, Leie;

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Leie;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    invoke-static {v3}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v0, Leie;

    const-string v2, "sssc"

    .line 470
    invoke-virtual {p0}, Lelb;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v0, Leie;

    const-string v2, "smsc"

    .line 473
    invoke-virtual {p0}, Lelb;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Leie;

    const-string v2, "srs"

    .line 6978
    iget-wide v4, p0, Lcto;->q:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Leie;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_0
    invoke-virtual {p1}, Leid;->c()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    .line 481
    invoke-static {v0}, Lepm;->a(Leie;)Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 484
    :cond_2
    new-instance v2, Lith;

    invoke-direct {v2}, Lith;-><init>()V

    .line 486
    invoke-static {}, Litj;->b()[Litj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litj;

    iput-object v0, v2, Lith;->d:[Litj;

    .line 487
    return-object v2
.end method

.method private static a(Leie;)Litj;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    new-instance v3, Litj;

    invoke-direct {v3}, Litj;-><init>()V

    .line 34666
    iget-object v2, p0, Leie;->a:Ljava/lang/String;

    iput-object v2, v3, Litj;->c:Ljava/lang/String;

    .line 3598
    iget-object v2, p0, Leie;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 38067
    iget-object v2, p0, Leie;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16656
    iput v2, v3, Litj;->d:I

    .line 16657
    iget v2, v3, Litj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Litj;->b:I

    .line 41463
    :cond_0
    iget-object v2, p0, Leie;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 10396
    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    .line 54531
    if-nez v0, :cond_3

    .line 54532
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 3598
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41463
    goto :goto_1

    .line 54534
    :cond_3
    iput-object v0, v3, Litj;->e:Ljava/lang/String;

    .line 54535
    iget v0, v3, Litj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Litj;->b:I

    .line 501
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
    .line 187
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "clientVersion"

    const/16 v2, 0x19

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Litg;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-static {p1}, Ljxv;->a(Ljxv;)[B

    move-result-object v1

    .line 159
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 161
    invoke-static {v1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 168
    return-void

    .line 163
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get IO errors while writing to ram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Litg;Lelb;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 506
    if-eqz p1, :cond_6

    .line 34652
    iget-boolean v0, p1, Lelb;->c:Z

    if-eqz v0, :cond_6

    .line 507
    new-instance v0, Lejf;

    invoke-direct {v0}, Lejf;-><init>()V

    iput-object v0, p0, Litg;->m:Lejf;

    .line 509
    iget-object v3, p0, Litg;->m:Lejf;

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4342
    iput v0, v3, Lejf;->d:I

    .line 4343
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lejf;->a:I

    .line 4344
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 38784
    if-nez v0, :cond_0

    .line 38785
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38787
    :cond_0
    iput-object v0, v3, Lejf;->c:Ljava/lang/String;

    .line 38788
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lejf;->a:I

    .line 38789
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7753
    if-nez v0, :cond_1

    .line 7754
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7756
    :cond_1
    iput-object v0, v3, Lejf;->e:Ljava/lang/String;

    .line 7757
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lejf;->a:I

    .line 7758
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42239
    if-nez v0, :cond_2

    .line 42240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42242
    :cond_2
    iput-object v0, v3, Lejf;->f:Ljava/lang/String;

    .line 42243
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lejf;->a:I

    .line 10382
    iget v0, p1, Lcto;->v:I

    .line 45653
    iput v0, v3, Lejf;->g:I

    .line 45654
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lejf;->a:I

    .line 13778
    iget v0, p1, Lcto;->w:I

    .line 49064
    iput v0, v3, Lejf;->h:I

    .line 49065
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lejf;->a:I

    .line 17140
    iget-boolean v0, p1, Lelb;->b:Z

    .line 52494
    iput-boolean v0, v3, Lejf;->j:Z

    .line 52495
    iget v0, v3, Lejf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lejf;->a:I

    .line 20585
    iget-boolean v0, p1, Lelb;->B:Z

    .line 55943
    iput-boolean v0, v3, Lejf;->m:Z

    .line 55944
    iget v0, v3, Lejf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lejf;->a:I

    .line 519
    invoke-virtual {p1}, Lelb;->k()I

    move-result v0

    .line 24911
    iput v0, v3, Lejf;->o:I

    .line 24912
    iget v0, v3, Lejf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lejf;->a:I

    .line 58410
    iget-boolean v0, p1, Lcto;->u:Z

    .line 28244
    iput-boolean v0, v3, Lejf;->l:Z

    .line 28245
    iget v0, v3, Lejf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lejf;->a:I

    .line 61818
    iget v0, p1, Lcto;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 30742
    iget v0, p1, Lcto;->x:I

    .line 507
    iput v0, v3, Lejf;->i:I

    .line 508
    iget v0, v3, Lejf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lejf;->a:I

    .line 526
    :cond_3
    new-instance v4, Lejg;

    invoke-direct {v4}, Lejg;-><init>()V

    .line 34066
    iput v1, v4, Lejg;->c:I

    .line 34067
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lejg;->b:I

    .line 3056
    iget-object v0, p1, Lelb;->e:Leno;

    .line 37877
    iget-boolean v5, v0, Leno;->c:Z

    if-eqz v5, :cond_8

    .line 37878
    const/4 v0, 0x2

    .line 6407
    :goto_1
    iput v0, v4, Lejg;->d:I

    .line 6408
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lejg;->b:I

    .line 40812
    iget-wide v6, p1, Lcto;->p:J

    .line 9818
    iput-wide v6, v4, Lejg;->e:J

    .line 9819
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lejg;->b:I

    .line 44290
    iget-wide v6, p1, Lcto;->q:J

    .line 13229
    iput-wide v6, v4, Lejg;->f:J

    .line 13230
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lejg;->b:I

    .line 47686
    iget-wide v6, p1, Lcto;->r:J

    .line 16640
    iput-wide v6, v4, Lejg;->g:J

    .line 16641
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lejg;->b:I

    .line 532
    invoke-virtual {p1}, Lelb;->h()I

    move-result v0

    .line 51123
    iput v0, v4, Lejg;->h:I

    .line 51124
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lejg;->b:I

    .line 19920
    iget-wide v6, p1, Lcto;->s:J

    .line 535
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 54376
    iget-wide v8, p1, Lcto;->n:J

    sub-long v6, v8, v6

    .line 23462
    iput-wide v6, v4, Lejg;->i:J

    .line 23463
    iget v0, v4, Lejg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lejg;->b:I

    .line 57868
    :cond_4
    iget v0, p1, Lelb;->g:I

    .line 26892
    iput v0, v4, Lejg;->k:I

    .line 26893
    iget v0, v4, Lejg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lejg;->b:I

    .line 542
    invoke-virtual {p1}, Lelb;->g()[I

    move-result-object v0

    iput-object v0, v4, Lejg;->l:[I

    .line 61238
    iget-wide v6, p1, Lcto;->t:J

    .line 30306
    iput-wide v6, v4, Lejg;->m:J

    .line 30307
    iget v0, v4, Lejg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lejg;->b:I

    .line 545
    invoke-virtual {p1}, Lelb;->f()I

    move-result v0

    .line 64789
    iput v0, v4, Lejg;->n:I

    .line 64790
    iget v0, v4, Lejg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lejg;->b:I

    .line 548
    invoke-virtual {p1}, Lelb;->e()[I

    move-result-object v0

    iput-object v0, v4, Lejg;->o:[I

    .line 33603
    iget-object v0, p1, Lcto;->y:Ldmq;

    .line 553
    if-eqz v0, :cond_5

    .line 554
    iget v5, v0, Ldmq;->b:I

    .line 2667
    iput v5, v4, Lejg;->p:I

    .line 2668
    iget v5, v4, Lejg;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lejg;->b:I

    .line 555
    iget-wide v6, v0, Ldmq;->d:J

    .line 37169
    iput-wide v6, v4, Lejg;->r:J

    .line 37170
    iget v5, v4, Lejg;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lejg;->b:I

    .line 556
    iget-wide v6, v0, Ldmq;->c:J

    .line 6078
    iput-wide v6, v4, Lejg;->q:J

    .line 6079
    iget v0, v4, Lejg;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lejg;->b:I

    .line 559
    :cond_5
    new-array v0, v1, [Lejg;

    aput-object v4, v0, v2

    iput-object v0, v3, Lejf;->b:[Lejg;

    .line 561
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 61818
    goto/16 :goto_0

    .line 37879
    :cond_8
    iget-boolean v0, v0, Leno;->b:Z

    if-eqz v0, :cond_9

    .line 37880
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 37882
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeno;Lelb;Leid;)Litg;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Leoc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Leno;",
            "Lelb;",
            "Leid;",
            ")",
            "Litg;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lepm;->a()Litg;

    move-result-object v3

    .line 302
    new-instance v2, Lito;

    invoke-direct {v2}, Lito;-><init>()V

    iput-object v2, v3, Litg;->f:Lito;

    .line 303
    iget-object v5, v3, Litg;->f:Lito;

    .line 35745
    move-wide/from16 v0, p2

    iput-wide v0, v5, Lito;->b:J

    .line 35746
    iget v2, v5, Lito;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lito;->a:I

    .line 4711
    move-wide/from16 v0, p6

    iput-wide v0, v5, Lito;->d:J

    .line 4712
    iget v2, v5, Lito;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lito;->a:I

    .line 39156
    const/16 v2, 0xc8

    iput v2, v5, Lito;->c:I

    .line 39157
    iget v2, v5, Lito;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lito;->a:I

    .line 8333
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->p:Z

    .line 8334
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lito;->a:I

    .line 309
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leno;->b:Z

    if-eqz v2, :cond_6

    .line 310
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lito;->b(I)Lito;

    .line 317
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Leno;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 318
    move-object/from16 v0, p15

    iget-object v2, v0, Leno;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42837
    iput-wide v6, v5, Lito;->r:J

    .line 42838
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 11552
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->g:Z

    .line 11553
    iget v2, v5, Lito;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lito;->a:I

    .line 46056
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->i:Z

    .line 46057
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lito;->a:I

    .line 15003
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->j:Z

    .line 15004
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lito;->a:I

    .line 325
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 49429
    iput v2, v5, Lito;->h:I

    .line 49430
    iget v2, v5, Lito;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lito;->a:I

    .line 18414
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->k:Z

    .line 18415
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lito;->a:I

    .line 330
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 52897
    iput v2, v5, Lito;->l:I

    .line 52898
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lito;->a:I

    .line 21844
    const/4 v2, 0x5

    iput v2, v5, Lito;->m:I

    .line 21845
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lito;->a:I

    .line 56346
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->o:Z

    .line 56347
    iget v2, v5, Lito;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lito;->a:I

    .line 337
    if-eqz p13, :cond_8

    .line 25371
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->t:Z

    .line 25372
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 343
    :goto_1
    if-eqz p14, :cond_1

    .line 28782
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->u:Z

    .line 28783
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 63265
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->v:Z

    .line 63266
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 32212
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->w:Z

    .line 32213
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 350
    invoke-static {}, Leex;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1159
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->x:Z

    .line 1160
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 353
    :cond_2
    sget-object v2, Lcsi;->aJ:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33953
    sget v2, Leje;->a:I

    .line 4570
    iput v2, v5, Lito;->y:I

    .line 4571
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    .line 357
    :cond_3
    invoke-static/range {p16 .. p17}, Lepm;->a(Lelb;Leid;)Lith;

    move-result-object v2

    iput-object v2, v3, Litg;->l:Lith;

    .line 361
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Lepm;->a(Litg;Lelb;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lepm;->e:Lepr;

    .line 37472
    invoke-virtual {v2}, Lepr;->a()Litp;

    move-result-object v2

    .line 37474
    iput-object v2, v3, Litg;->j:Litp;

    .line 367
    new-instance v2, Lits;

    invoke-direct {v2}, Lits;-><init>()V

    iput-object v2, v3, Litg;->h:Lits;

    .line 368
    iget-object v2, v3, Litg;->h:Lits;

    .line 15095
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lits;->b:J

    .line 15096
    iget v4, v2, Lits;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lits;->a:I

    .line 370
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 371
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 372
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Leno;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 370
    invoke-static {v2, v4, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 376
    iget-object v2, v3, Litg;->g:Litl;

    if-nez v2, :cond_4

    .line 377
    new-instance v2, Litl;

    invoke-direct {v2}, Litl;-><init>()V

    iput-object v2, v3, Litg;->g:Litl;

    .line 380
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 382
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_9

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Leoc;

    .line 383
    new-instance v9, Litm;

    invoke-direct {v9}, Litm;-><init>()V

    .line 385
    iget-wide v10, v2, Leoc;->a:J

    .line 42884
    iput-wide v10, v9, Litm;->c:J

    .line 42885
    iget v10, v9, Litm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Litm;->b:I

    .line 386
    iget-wide v10, v2, Leoc;->b:J

    .line 11831
    iput-wide v10, v9, Litm;->d:J

    .line 11832
    iget v10, v9, Litm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Litm;->b:I

    .line 394
    iget-wide v10, v2, Leoc;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    .line 395
    iget-wide v10, v2, Leoc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    const-string v9, "Gmail"

    const-string v10, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Leoc;->a:J

    .line 399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Leoc;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    .line 398
    invoke-static {v9, v10, v11}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 311
    :cond_6
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leno;->c:Z

    if-eqz v2, :cond_7

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lito;->b(I)Lito;

    goto/16 :goto_0

    .line 314
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lito;->b(I)Lito;

    goto/16 :goto_0

    .line 59816
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v5, Lito;->s:Z

    .line 59817
    iget v2, v5, Lito;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Lito;->a:I

    goto/16 :goto_1

    .line 402
    :cond_9
    iget-object v4, v3, Litg;->g:Litl;

    .line 404
    invoke-static {}, Litm;->b()[Litm;

    move-result-object v2

    .line 403
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Litm;

    iput-object v2, v4, Litl;->b:[Litm;

    .line 406
    :cond_a
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 409
    iget-object v2, v3, Litg;->g:Litl;

    if-nez v2, :cond_b

    .line 410
    new-instance v2, Litl;

    invoke-direct {v2}, Litl;-><init>()V

    iput-object v2, v3, Litg;->g:Litl;

    .line 412
    :cond_b
    iget-object v2, v3, Litg;->g:Litl;

    .line 413
    invoke-static {v6}, Ljnd;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Litl;->e:[J

    .line 414
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.DirtyConversationIds: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v4, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    :cond_c
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leno;->a:Z

    if-nez v2, :cond_d

    .line 419
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lito;->a(I)Lito;

    move-object v2, v3

    .line 437
    :goto_3
    return-object v2

    .line 423
    :cond_d
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lito;->a(I)Lito;

    .line 428
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 429
    iget-object v2, v3, Litg;->g:Litl;

    if-nez v2, :cond_e

    .line 430
    new-instance v2, Litl;

    invoke-direct {v2}, Litl;-><init>()V

    iput-object v2, v3, Litg;->g:Litl;

    .line 432
    :cond_e
    iget-object v2, v3, Litg;->g:Litl;

    invoke-static/range {p11 .. p11}, Ljnd;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Litl;->c:[J

    .line 433
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.MessageIds: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_f
    move-object v2, v3

    .line 437
    goto :goto_3
.end method

.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 607
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 608
    invoke-static {p1, v1}, Lepm;->a(ILjava/util/List;)V

    .line 609
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {p0, v1}, Lepm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 614
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
    .line 662
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    iget-object v0, p0, Lepm;->d:Ljava/net/URI;

    .line 666
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lepm;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 130
    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 131
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

    .line 135
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 44846
    iput-wide p3, p5, Litg;->b:J

    .line 44847
    iget v0, p5, Litg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Litg;->a:I

    .line 137
    const-string v0, "Gmail"

    const-string v1, "ProtoRequest: clientid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-static {p2, v0}, Lepm;->a(ILjava/util/List;)V

    .line 142
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Lepm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 144
    if-eqz p6, :cond_2

    .line 145
    invoke-static {p1, p5, v1}, Lepm;->a(Landroid/content/ContentResolver;Litg;Lorg/apache/http/client/methods/HttpPost;)V

    .line 148
    :cond_2
    return-object v1
.end method
