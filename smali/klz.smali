.class public Lklz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lkmb;

.field public final c:Lkmk;

.field public final d:Lkrf;

.field public e:Ljava/util/List;

.field public f:Lkmq;

.field public g:Lkmx;

.field public h:Lkmx;

.field public i:Lkos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lklz;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 122
    .line 1075
    sget-object v0, Lkmc;->a:Lkmc;

    invoke-virtual {v0}, Lkmc;->a()Lkmb;

    move-result-object v0

    new-instance v1, Lkqz;

    invoke-direct {v1}, Lkqz;-><init>()V

    new-instance v2, Lkoo;

    invoke-direct {v2}, Lkoo;-><init>()V

    .line 2070
    sget-object v3, Lkrg;->a:Lkrg;

    invoke-virtual {v3}, Lkrg;->a()Lkrf;

    move-result-object v3

    .line 122
    invoke-direct {p0, v0, v1, v2, v3}, Lklz;-><init>(Lkmb;Lkqz;Lkoo;Lkrf;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Lkmb;Lkqz;Lkoo;Lkrf;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lklz;->b:Lkmb;

    .line 165
    iput-object p4, p0, Lklz;->d:Lkrf;

    .line 166
    new-instance v0, Lkma;

    .line 4070
    sget-object v1, Lkmy;->a:Lkmy;

    invoke-direct {v0, p0, v1, p2, p3}, Lkma;-><init>(Lklz;Lkmy;Lkot;Lknn;)V

    iput-object v0, p0, Lklz;->c:Lkmk;

    .line 168
    return-void
.end method

.method public constructor <init>(Lkrf;)V
    .locals 3

    .prologue
    .line 140
    .line 3075
    sget-object v0, Lkmc;->a:Lkmc;

    invoke-virtual {v0}, Lkmc;->a()Lkmb;

    move-result-object v0

    new-instance v1, Lkqz;

    invoke-direct {v1}, Lkqz;-><init>()V

    new-instance v2, Lkoo;

    invoke-direct {v2}, Lkoo;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lklz;-><init>(Lkmb;Lkqz;Lkoo;Lkrf;)V

    .line 142
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lklz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    .line 411
    const-string v1, "TZID"

    invoke-virtual {v0, v1}, Lkos;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_0

    .line 419
    iget-object v3, p0, Lklz;->d:Lkrf;

    invoke-virtual {v1}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkrf;->a(Ljava/lang/String;)Lkre;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_0

    .line 425
    invoke-virtual {v0}, Lkos;->a()Ljava/lang/String;

    move-result-object v4

    .line 428
    instance-of v1, v0, Lkus;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 429
    check-cast v1, Lkus;

    invoke-virtual {v1, v3}, Lkus;->a(Lkre;)V

    .line 437
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0, v4}, Lkos;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 440
    new-instance v1, Lkmw;

    invoke-direct {v1, v0}, Lkmw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 431
    :cond_2
    instance-of v1, v0, Lkur;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 432
    check-cast v1, Lkur;

    invoke-virtual {v1, v3}, Lkur;->a(Lkre;)V

    goto :goto_1

    .line 441
    :catch_1
    move-exception v0

    .line 443
    new-instance v1, Lkmw;

    invoke-direct {v1, v0}, Lkmw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 447
    :cond_3
    return-void
.end method

.method static a(Lkmx;)V
    .locals 2

    .prologue
    .line 364
    if-nez p0, :cond_0

    .line 365
    new-instance v0, Lkmw;

    const-string v1, "Expected component not initialised"

    invoke-direct {v0, v1}, Lkmw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    return-void
.end method

.method static a(Lkos;)V
    .locals 2

    .prologue
    .line 370
    if-nez p0, :cond_0

    .line 371
    new-instance v0, Lkmw;

    const-string v1, "Expected property not initialised"

    invoke-direct {v0, v1}, Lkmw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lkmq;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lklz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1191
    new-instance v1, Lkmn;

    invoke-direct {v1, v0}, Lkmn;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1}, Lklz;->a(Lkmn;)Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkmn;)Lkmq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lklz;->f:Lkmq;

    .line 205
    iput-object v0, p0, Lklz;->g:Lkmx;

    .line 206
    iput-object v0, p0, Lklz;->h:Lkmx;

    .line 207
    iput-object v0, p0, Lklz;->i:Lkos;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklz;->e:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lklz;->b:Lkmb;

    iget-object v1, p0, Lklz;->c:Lkmk;

    invoke-interface {v0, p1, v1}, Lkmb;->a(Ljava/io/Reader;Lkmk;)V

    .line 212
    iget-object v0, p0, Lklz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lklz;->d:Lkrf;

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lklz;->a()V

    .line 216
    :cond_0
    iget-object v0, p0, Lklz;->f:Lkmq;

    return-object v0
.end method
