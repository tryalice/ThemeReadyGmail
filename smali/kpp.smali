.class public Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lkpr;

.field public final c:Lkqa;

.field public final d:Lkuv;

.field public e:Ljava/util/List;

.field public f:Lkqg;

.field public g:Lkqn;

.field public h:Lkqn;

.field public i:Lksi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkpp;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkps;->a:Lkps;

    invoke-virtual {v0}, Lkps;->a()Lkpr;

    move-result-object v0

    new-instance v1, Lkup;

    invoke-direct {v1}, Lkup;-><init>()V

    new-instance v2, Lkse;

    invoke-direct {v2}, Lkse;-><init>()V

    .line 4
    sget-object v3, Lkuw;->a:Lkuw;

    invoke-virtual {v3}, Lkuw;->a()Lkuv;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lkpp;-><init>(Lkpr;Lkup;Lkse;Lkuv;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lkpr;Lkup;Lkse;Lkuv;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkpp;->b:Lkpr;

    .line 12
    iput-object p4, p0, Lkpp;->d:Lkuv;

    .line 13
    new-instance v0, Lkpq;

    .line 14
    sget-object v1, Lkqo;->a:Lkqo;

    invoke-direct {v0, p0, v1, p2, p3}, Lkpq;-><init>(Lkpp;Lkqo;Lksj;Lkrd;)V

    iput-object v0, p0, Lkpp;->c:Lkqa;

    .line 15
    return-void
.end method

.method public constructor <init>(Lkuv;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    sget-object v0, Lkps;->a:Lkps;

    invoke-virtual {v0}, Lkps;->a()Lkpr;

    move-result-object v0

    new-instance v1, Lkup;

    invoke-direct {v1}, Lkup;-><init>()V

    new-instance v2, Lkse;

    invoke-direct {v2}, Lkse;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lkpp;-><init>(Lkpr;Lkup;Lkse;Lkuv;)V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lkpp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 35
    const-string v1, "TZID"

    invoke-virtual {v0, v1}, Lksi;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v3, p0, Lkpp;->d:Lkuv;

    invoke-virtual {v1}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkuv;->a(Ljava/lang/String;)Lkuu;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Lksi;->a()Ljava/lang/String;

    move-result-object v4

    .line 41
    instance-of v1, v0, Lkyi;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 42
    check-cast v1, Lkyi;

    invoke-virtual {v1, v3}, Lkyi;->a(Lkuu;)V

    .line 45
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0, v4}, Lksi;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lkqm;

    invoke-direct {v1, v0}, Lkqm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_2
    instance-of v1, v0, Lkyh;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 44
    check-cast v1, Lkyh;

    invoke-virtual {v1, v3}, Lkyh;->a(Lkuu;)V

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lkqm;

    invoke-direct {v1, v0}, Lkqm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :cond_3
    return-void
.end method

.method static a(Lkqn;)V
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Lkqm;

    const-string v1, "Expected component not initialised"

    invoke-direct {v0, v1}, Lkqm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method static a(Lksi;)V
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Lkqm;

    const-string v1, "Expected property not initialised"

    invoke-direct {v0, v1}, Lkqm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lkqg;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lkpp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    new-instance v1, Lkqd;

    invoke-direct {v1, v0}, Lkqd;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1}, Lkpp;->a(Lkqd;)Lkqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkqd;)Lkqg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkpp;->f:Lkqg;

    .line 19
    iput-object v0, p0, Lkpp;->g:Lkqn;

    .line 20
    iput-object v0, p0, Lkpp;->h:Lkqn;

    .line 21
    iput-object v0, p0, Lkpp;->i:Lksi;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpp;->e:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lkpp;->b:Lkpr;

    iget-object v1, p0, Lkpp;->c:Lkqa;

    invoke-interface {v0, p1, v1}, Lkpr;->a(Ljava/io/Reader;Lkqa;)V

    .line 24
    iget-object v0, p0, Lkpp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkpp;->d:Lkuv;

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lkpp;->a()V

    .line 26
    :cond_0
    iget-object v0, p0, Lkpp;->f:Lkqg;

    return-object v0
.end method
