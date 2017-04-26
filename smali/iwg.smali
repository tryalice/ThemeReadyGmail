.class Liwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;

.field public static final b:Ljqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liwg;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Liwg;->a:Liyq;

    .line 15
    const-string v0, "; "

    invoke-static {v0}, Ljqx;->a(Ljava/lang/String;)Ljqx;

    move-result-object v0

    sput-object v0, Liwg;->b:Ljqx;

    return-void
.end method

.method static a(Ljrd;Ljvx;)Ljava/net/CookieHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrd",
            "<",
            "Ljava/net/CookieManager;",
            ">;",
            "Ljvx",
            "<",
            "Liyy;",
            "Ljvq",
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

    invoke-virtual {p0, v0}, Ljrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    .line 2
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 3
    invoke-virtual {p1}, Ljvx;->g()Ljwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->a()Lkby;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyy;

    invoke-virtual {v2}, Liyy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvq;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljvq;->a(I)Lkbz;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 8
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    return-object v0
.end method
