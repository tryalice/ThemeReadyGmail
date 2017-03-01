.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldyt;

.field public d:Ljava/net/URI;

.field public e:Lerk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lerf;->a:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerk;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lerf;->b:Landroid/content/Context;

    .line 111
    new-instance v0, Ldyt;

    invoke-direct {v0, p1}, Ldyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerf;->c:Ldyt;

    .line 34581
    sget-object v0, Lerf;->a:Ljava/net/URI;

    iput-object v0, p0, Lerf;->d:Ljava/net/URI;

    .line 113
    iput-object p2, p0, Lerf;->e:Lerk;

    .line 114
    return-void
.end method

.method static a()Liww;
    .locals 2

    .prologue
    .line 599
    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    .line 45358
    const/4 v1, 0x3

    iput v1, v0, Liww;->k:I

    .line 45359
    iget v1, v0, Liww;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liww;->a:I

    .line 604
    return-object v0
.end method

.method static a(Lemv;Lejx;)Liwx;
    .locals 6

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v0, Lejy;

    const-string v2, "abi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v0, Lejy;

    const-string v2, "de"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Lejy;

    const-string v2, "am"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v0, Lejy;

    const-string v2, "av"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    if-eqz p0, :cond_0

    .line 34652
    iget-boolean v0, p0, Lemv;->c:Z

    if-eqz v0, :cond_0

    .line 3500
    iget-wide v2, p0, Lcvb;->p:J

    long-to-int v2, v2

    .line 471
    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "shdm"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 38036
    iget-boolean v0, p0, Lemv;->b:Z

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "p"

    :goto_0
    aput-object v0, v4, v5

    .line 471
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v3, Lejy;

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    invoke-static {v3}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v0, Lejy;

    const-string v2, "sssc"

    .line 478
    invoke-virtual {p0}, Lemv;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v0, Lejy;

    const-string v2, "smsc"

    .line 481
    invoke-virtual {p0}, Lemv;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v0, Lejy;

    const-string v2, "srs"

    .line 6978
    iget-wide v4, p0, Lcvb;->q:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lejy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    invoke-virtual {p1}, Lejx;->c()Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 489
    invoke-static {v0}, Lerf;->a(Lejy;)Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_1
    const-string v0, "d"

    goto :goto_0

    .line 492
    :cond_2
    new-instance v2, Liwx;

    invoke-direct {v2}, Liwx;-><init>()V

    .line 494
    invoke-static {}, Liwz;->b()[Liwz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwz;

    iput-object v0, v2, Liwx;->d:[Liwz;

    .line 495
    return-object v2
.end method

.method private static a(Lejy;)Liwz;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 500
    new-instance v3, Liwz;

    invoke-direct {v3}, Liwz;-><init>()V

    .line 34666
    iget-object v2, p0, Lejy;->a:Ljava/lang/String;

    iput-object v2, v3, Liwz;->c:Ljava/lang/String;

    .line 3598
    iget-object v2, p0, Lejy;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 38067
    iget-object v2, p0, Lejy;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16656
    iput v2, v3, Liwz;->d:I

    .line 16657
    iget v2, v3, Liwz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Liwz;->b:I

    .line 41463
    :cond_0
    iget-object v2, p0, Lejy;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 10396
    iget-object v0, p0, Lejy;->c:Ljava/lang/String;

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
    iput-object v0, v3, Liwz;->e:Ljava/lang/String;

    .line 54535
    iget v0, v3, Liwz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Liwz;->b:I

    .line 509
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
    .line 191
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "clientVersion"

    const/16 v2, 0x19

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Liww;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 4

    .prologue
    .line 158
    :try_start_0
    invoke-static {p1}, Lkbl;->a(Lkbl;)[B

    move-result-object v1

    .line 163
    array-length v0, v1

    const-string v2, "gmail_max_gzip_size_bytes"

    const v3, 0x3d090

    invoke-static {p0, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 165
    invoke-static {v1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 172
    return-void

    .line 167
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get IO errors while writing to ram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Liww;Lemv;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 530
    if-eqz p1, :cond_6

    .line 34652
    iget-boolean v0, p1, Lemv;->c:Z

    if-eqz v0, :cond_6

    .line 531
    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    iput-object v0, p0, Liww;->m:Lekz;

    .line 533
    iget-object v3, p0, Liww;->m:Lekz;

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4342
    iput v0, v3, Lekz;->d:I

    .line 4343
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lekz;->a:I

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
    iput-object v0, v3, Lekz;->c:Ljava/lang/String;

    .line 38788
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lekz;->a:I

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
    iput-object v0, v3, Lekz;->e:Ljava/lang/String;

    .line 7757
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lekz;->a:I

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
    iput-object v0, v3, Lekz;->f:Ljava/lang/String;

    .line 42243
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lekz;->a:I

    .line 10382
    iget v0, p1, Lcvb;->v:I

    .line 45653
    iput v0, v3, Lekz;->g:I

    .line 45654
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lekz;->a:I

    .line 13778
    iget v0, p1, Lcvb;->w:I

    .line 49064
    iput v0, v3, Lekz;->h:I

    .line 49065
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lekz;->a:I

    .line 17140
    iget-boolean v0, p1, Lemv;->b:Z

    .line 52494
    iput-boolean v0, v3, Lekz;->j:Z

    .line 52495
    iget v0, v3, Lekz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lekz;->a:I

    .line 20585
    iget-boolean v0, p1, Lemv;->B:Z

    .line 55943
    iput-boolean v0, v3, Lekz;->m:Z

    .line 55944
    iget v0, v3, Lekz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lekz;->a:I

    .line 543
    invoke-virtual {p1}, Lemv;->k()I

    move-result v0

    .line 24911
    iput v0, v3, Lekz;->o:I

    .line 24912
    iget v0, v3, Lekz;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Lekz;->a:I

    .line 58410
    iget-boolean v0, p1, Lcvb;->u:Z

    .line 28244
    iput-boolean v0, v3, Lekz;->l:Z

    .line 28245
    iget v0, v3, Lekz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lekz;->a:I

    .line 61818
    iget v0, p1, Lcvb;->x:I

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 30742
    iget v0, p1, Lcvb;->x:I

    .line 507
    iput v0, v3, Lekz;->i:I

    .line 508
    iget v0, v3, Lekz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lekz;->a:I

    .line 550
    :cond_3
    new-instance v4, Lela;

    invoke-direct {v4}, Lela;-><init>()V

    .line 34066
    iput v1, v4, Lela;->c:I

    .line 34067
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lela;->b:I

    .line 3056
    iget-object v0, p1, Lemv;->e:Leph;

    .line 37901
    iget-boolean v5, v0, Leph;->c:Z

    if-eqz v5, :cond_8

    .line 37902
    const/4 v0, 0x2

    .line 6407
    :goto_1
    iput v0, v4, Lela;->d:I

    .line 6408
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lela;->b:I

    .line 40812
    iget-wide v6, p1, Lcvb;->p:J

    .line 9818
    iput-wide v6, v4, Lela;->e:J

    .line 9819
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lela;->b:I

    .line 44290
    iget-wide v6, p1, Lcvb;->q:J

    .line 13229
    iput-wide v6, v4, Lela;->f:J

    .line 13230
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lela;->b:I

    .line 47686
    iget-wide v6, p1, Lcvb;->r:J

    .line 16640
    iput-wide v6, v4, Lela;->g:J

    .line 16641
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lela;->b:I

    .line 556
    invoke-virtual {p1}, Lemv;->h()I

    move-result v0

    .line 51123
    iput v0, v4, Lela;->h:I

    .line 51124
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lela;->b:I

    .line 19920
    iget-wide v6, p1, Lcvb;->s:J

    .line 559
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 54376
    iget-wide v8, p1, Lcvb;->n:J

    sub-long v6, v8, v6

    .line 23462
    iput-wide v6, v4, Lela;->i:J

    .line 23463
    iget v0, v4, Lela;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lela;->b:I

    .line 57868
    :cond_4
    iget v0, p1, Lemv;->g:I

    .line 26892
    iput v0, v4, Lela;->k:I

    .line 26893
    iget v0, v4, Lela;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lela;->b:I

    .line 566
    invoke-virtual {p1}, Lemv;->g()[I

    move-result-object v0

    iput-object v0, v4, Lela;->l:[I

    .line 61238
    iget-wide v6, p1, Lcvb;->t:J

    .line 30306
    iput-wide v6, v4, Lela;->m:J

    .line 30307
    iget v0, v4, Lela;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lela;->b:I

    .line 569
    invoke-virtual {p1}, Lemv;->f()I

    move-result v0

    .line 64789
    iput v0, v4, Lela;->n:I

    .line 64790
    iget v0, v4, Lela;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lela;->b:I

    .line 572
    invoke-virtual {p1}, Lemv;->e()[I

    move-result-object v0

    iput-object v0, v4, Lela;->o:[I

    .line 33603
    iget-object v0, p1, Lcvb;->y:Ldof;

    .line 577
    if-eqz v0, :cond_5

    .line 578
    iget v5, v0, Ldof;->b:I

    .line 2667
    iput v5, v4, Lela;->p:I

    .line 2668
    iget v5, v4, Lela;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lela;->b:I

    .line 579
    iget-wide v6, v0, Ldof;->d:J

    .line 37169
    iput-wide v6, v4, Lela;->r:J

    .line 37170
    iget v5, v4, Lela;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lela;->b:I

    .line 580
    iget-wide v6, v0, Ldof;->c:J

    .line 6078
    iput-wide v6, v4, Lela;->q:J

    .line 6079
    iget v0, v4, Lela;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lela;->b:I

    .line 583
    :cond_5
    new-array v0, v1, [Lela;

    aput-object v4, v0, v2

    iput-object v0, v3, Lekz;->b:[Lela;

    .line 585
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 61818
    goto/16 :goto_0

    .line 37903
    :cond_8
    iget-boolean v0, v0, Leph;->b:Z

    if-eqz v0, :cond_9

    .line 37904
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 37906
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLeph;Lemv;Lejx;Lety;)Liww;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lepv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Leph;",
            "Lemv;",
            "Lejx;",
            "Lety;",
            ")",
            "Liww;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lerf;->a()Liww;

    move-result-object v3

    .line 309
    new-instance v2, Lixe;

    invoke-direct {v2}, Lixe;-><init>()V

    iput-object v2, v3, Liww;->f:Lixe;

    .line 310
    iget-object v5, v3, Liww;->f:Lixe;

    .line 35745
    move-wide/from16 v0, p2

    iput-wide v0, v5, Lixe;->b:J

    .line 35746
    iget v2, v5, Lixe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lixe;->a:I

    .line 4711
    move-wide/from16 v0, p6

    iput-wide v0, v5, Lixe;->d:J

    .line 4712
    iget v2, v5, Lixe;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lixe;->a:I

    .line 39156
    const/16 v2, 0xc8

    iput v2, v5, Lixe;->c:I

    .line 39157
    iget v2, v5, Lixe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lixe;->a:I

    .line 8333
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->p:Z

    .line 8334
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lixe;->a:I

    .line 316
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leph;->b:Z

    if-eqz v2, :cond_4

    .line 317
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lixe;->b(I)Lixe;

    .line 324
    :goto_0
    move-object/from16 v0, p15

    iget-object v2, v0, Leph;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 325
    move-object/from16 v0, p15

    iget-object v2, v0, Leph;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42837
    iput-wide v6, v5, Lixe;->r:J

    .line 42838
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 11552
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->g:Z

    .line 11553
    iget v2, v5, Lixe;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lixe;->a:I

    .line 46056
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->i:Z

    .line 46057
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lixe;->a:I

    .line 15003
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->j:Z

    .line 15004
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lixe;->a:I

    .line 332
    const-string v2, "gmail_compression_type"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 49429
    iput v2, v5, Lixe;->h:I

    .line 49430
    iget v2, v5, Lixe;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lixe;->a:I

    .line 18414
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->k:Z

    .line 18415
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lixe;->a:I

    .line 337
    const-string v2, "gmail_main_sync_max_conversion_headers"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 52897
    iput v2, v5, Lixe;->l:I

    .line 52898
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lixe;->a:I

    .line 21844
    const/4 v2, 0x5

    iput v2, v5, Lixe;->m:I

    .line 21845
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lixe;->a:I

    .line 56346
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->o:Z

    .line 56347
    iget v2, v5, Lixe;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lixe;->a:I

    .line 344
    if-eqz p13, :cond_6

    .line 25371
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->t:Z

    .line 25372
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 350
    :goto_1
    if-eqz p14, :cond_1

    .line 28782
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->u:Z

    .line 28783
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 63265
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->v:Z

    .line 63266
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 32212
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->w:Z

    .line 32213
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 357
    invoke-static {}, Legr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1159
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->x:Z

    .line 1160
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 360
    :cond_2
    sget-object v2, Lctv;->aK:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    invoke-static {}, Leky;->a()I

    move-result v2

    .line 35642
    iput v2, v5, Lixe;->y:I

    .line 35643
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    .line 364
    :cond_3
    invoke-static/range {p16 .. p17}, Lerf;->a(Lemv;Lejx;)Liwx;

    move-result-object v2

    iput-object v2, v3, Liww;->l:Liwx;

    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lerf;->a(Lety;)Lixh;

    move-result-object v2

    iput-object v2, v3, Liww;->n:Lixh;

    .line 369
    move-object/from16 v0, p16

    invoke-static {v3, v0}, Lerf;->a(Liww;Lemv;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lerf;->e:Lerk;

    .line 3016
    invoke-virtual {v2}, Lerk;->a()Lixf;

    move-result-object v2

    .line 3017
    sget-object v4, Lctv;->aL:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3018
    new-instance v4, Livp;

    invoke-direct {v4}, Livp;-><init>()V

    iput-object v4, v2, Lixf;->q:Livp;

    .line 3019
    iget-object v4, v2, Lixf;->q:Livp;

    .line 39783
    move-wide/from16 v0, p2

    iput-wide v0, v4, Livp;->c:J

    .line 39784
    iget v6, v4, Livp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Livp;->a:I

    .line 3020
    iget-object v4, v2, Lixf;->q:Livp;

    .line 8692
    move-wide/from16 v0, p4

    iput-wide v0, v4, Livp;->b:J

    .line 8693
    iget v6, v4, Livp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Livp;->a:I

    .line 3022
    iget-object v4, v2, Lixf;->q:Livp;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 43194
    if-nez v6, :cond_7

    .line 43195
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 318
    :cond_4
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leph;->c:Z

    if-eqz v2, :cond_5

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lixe;->b(I)Lixe;

    goto/16 :goto_0

    .line 321
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lixe;->b(I)Lixe;

    goto/16 :goto_0

    .line 59816
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v5, Lixe;->s:Z

    .line 59817
    iget v2, v5, Lixe;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v5, Lixe;->a:I

    goto/16 :goto_1

    .line 43197
    :cond_7
    iput-object v6, v4, Livp;->d:Ljava/lang/String;

    .line 43198
    iget v6, v4, Livp;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Livp;->a:I

    .line 3023
    iget-object v4, v2, Lixf;->q:Livp;

    invoke-static {}, Leky;->a()I

    move-result v6

    .line 12144
    iput v6, v4, Livp;->e:I

    .line 12145
    iget v6, v4, Livp;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Livp;->a:I

    .line 3025
    :cond_8
    iput-object v2, v3, Liww;->j:Lixf;

    .line 375
    new-instance v2, Lixk;

    invoke-direct {v2}, Lixk;-><init>()V

    iput-object v2, v3, Liww;->h:Lixk;

    .line 376
    iget-object v2, v3, Liww;->h:Lixk;

    .line 52951
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lixk;->b:J

    .line 52952
    iget v4, v2, Lixk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lixk;->a:I

    .line 378
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 379
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 380
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p15

    iget-boolean v8, v0, Leph;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 378
    invoke-static {v2, v4, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 384
    iget-object v2, v3, Liww;->g:Lixb;

    if-nez v2, :cond_9

    .line 385
    new-instance v2, Lixb;

    invoke-direct {v2}, Lixb;-><init>()V

    iput-object v2, v3, Liww;->g:Lixb;

    .line 388
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 390
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

    check-cast v2, Lepv;

    .line 391
    new-instance v9, Lixc;

    invoke-direct {v9}, Lixc;-><init>()V

    .line 393
    iget-wide v10, v2, Lepv;->a:J

    .line 15204
    iput-wide v10, v9, Lixc;->c:J

    .line 15205
    iget v10, v9, Lixc;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lixc;->b:I

    .line 394
    iget-wide v10, v2, Lepv;->b:J

    .line 49687
    iput-wide v10, v9, Lixc;->d:J

    .line 49688
    iget v10, v9, Lixc;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lixc;->b:I

    .line 402
    iget-wide v10, v2, Lepv;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    .line 403
    iget-wide v10, v2, Lepv;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v9, "Gmail"

    const-string v10, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lepv;->a:J

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lepv;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    .line 406
    invoke-static {v9, v10, v11}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 410
    :cond_b
    iget-object v4, v3, Liww;->g:Lixb;

    .line 412
    invoke-static {}, Lixc;->b()[Lixc;

    move-result-object v2

    .line 411
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lixc;

    iput-object v2, v4, Lixb;->b:[Lixc;

    .line 414
    :cond_c
    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 417
    iget-object v2, v3, Liww;->g:Lixb;

    if-nez v2, :cond_d

    .line 418
    new-instance v2, Lixb;

    invoke-direct {v2}, Lixb;-><init>()V

    iput-object v2, v3, Liww;->g:Lixb;

    .line 420
    :cond_d
    iget-object v2, v3, Liww;->g:Lixb;

    .line 421
    invoke-static {v6}, Ljqs;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Lixb;->e:[J

    .line 422
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.DirtyConversationIds: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v2, v4, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    :cond_e
    move-object/from16 v0, p15

    iget-boolean v2, v0, Leph;->a:Z

    if-nez v2, :cond_f

    .line 427
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lixe;->a(I)Lixe;

    move-object v2, v3

    .line 445
    :goto_3
    return-object v2

    .line 431
    :cond_f
    const-string v2, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lixe;->a(I)Lixe;

    .line 436
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 437
    iget-object v2, v3, Liww;->g:Lixb;

    if-nez v2, :cond_10

    .line 438
    new-instance v2, Lixb;

    invoke-direct {v2}, Lixb;-><init>()V

    iput-object v2, v3, Liww;->g:Lixb;

    .line 440
    :cond_10
    iget-object v2, v3, Liww;->g:Lixb;

    invoke-static/range {p11 .. p11}, Ljqs;->a(Ljava/util/Collection;)[J

    move-result-object v4

    iput-object v4, v2, Lixb;->c:[J

    .line 441
    const-string v2, "Gmail"

    const-string v4, "MainSyncRequestProto: ConversationSync.MessageIds: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_11
    move-object v2, v3

    .line 445
    goto :goto_3
.end method

.method final a(Lety;)Lixh;
    .locals 3

    .prologue
    .line 517
    new-instance v1, Lixh;

    invoke-direct {v1}, Lixh;-><init>()V

    .line 519
    iget-object v0, p0, Lerf;->b:Landroid/content/Context;

    .line 520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 45164
    :goto_0
    iput v0, v1, Lixh;->b:I

    .line 45165
    iget v0, v1, Lixh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lixh;->a:I

    .line 522
    invoke-virtual {p1}, Lety;->c()Ljava/util/List;

    move-result-object v0

    .line 523
    invoke-static {}, Lixi;->b()[Lixi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixi;

    iput-object v0, v1, Lixh;->c:[Lixi;

    .line 525
    return-object v1

    .line 521
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 4

    .prologue
    .line 631
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 632
    invoke-static {p1, v1}, Lerf;->a(ILjava/util/List;)V

    .line 633
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {p0, v1}, Lerf;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 638
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
    .line 686
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    iget-object v0, p0, Lerf;->d:Ljava/net/URI;

    .line 690
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lerf;->d:Ljava/net/URI;

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

.method public final a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    .prologue
    .line 134
    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 135
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

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 45315
    iput-wide p3, p5, Liww;->b:J

    .line 45316
    iget v0, p5, Liww;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Liww;->a:I

    .line 141
    const-string v0, "Gmail"

    const-string v1, "ProtoRequest: clientid: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 145
    invoke-static {p2, v0}, Lerf;->a(ILjava/util/List;)V

    .line 146
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, v0}, Lerf;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 148
    if-eqz p6, :cond_2

    .line 149
    invoke-static {p1, p5, v1}, Lerf;->a(Landroid/content/ContentResolver;Liww;Lorg/apache/http/client/methods/HttpPost;)V

    .line 152
    :cond_2
    return-object v1
.end method
