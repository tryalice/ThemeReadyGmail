.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lchr;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lchr;

    invoke-direct {v0}, Lchr;-><init>()V

    sput-object v0, Lchr;->b:Lchr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchr;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6
    .line 7
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to log id that doesn\'t exist: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :catch_0
    move-exception v0

    :goto_2
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 11
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
