.class Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljbn;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljbn;->a:Ljdy;

    .line 13
    const-string v0, "; "

    invoke-static {v0}, Ljyr;->a(Ljava/lang/String;)Ljyr;

    move-result-object v0

    sput-object v0, Ljbn;->b:Ljyr;

    return-void
.end method

.method static a(Ljyx;Lkdp;)Ljava/net/CookieHandler;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyx",
            "<",
            "Ljava/net/CookieManager;",
            ">;",
            "Lkdp",
            "<",
            "Ljeg;",
            "Lkdi",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;)",
            "Ljava/net/CookieHandler;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-virtual {p0, v0}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    .line 2
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 3
    invoke-virtual {p1}, Lkdp;->g()Lkdz;

    move-result-object v1

    invoke-virtual {v1}, Lkdz;->a()Lkih;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    invoke-virtual {v2}, Ljeg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdi;

    invoke-virtual {v1}, Lkdi;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v1, v3}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/net/HttpCookie;

    .line 6
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v7

    invoke-interface {v7, v5, v2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    return-object v0
.end method
