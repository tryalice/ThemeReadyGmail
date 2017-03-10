.class public final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyq;


# instance fields
.field public final b:Ljyu;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljyt",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    sput-object v0, Ljyq;->a:Ljyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljyq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 16
    invoke-static {v0}, Ljyq;->a(Ljava/lang/String;)Ljyu;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    .line 22
    :cond_1
    iput-object v0, p0, Ljyq;->b:Ljyu;

    .line 25
    sget-object v0, Ljyv;->g:Ljzk;

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-class v1, Ljzl;

    invoke-direct {p0, v1, v0}, Ljyq;->a(Ljava/lang/Class;Ljyt;)Ljyt;

    .line 28
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Ljyv;->f:Ljzk;

    .line 31
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 32
    invoke-direct {p0, v0, v1}, Ljyq;->a(Ljava/lang/Class;Ljyt;)Ljyt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/Class;Ljyt;)Ljyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljyt",
            "<*>;)",
            "Ljyt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 9
    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "schema"

    invoke-static {p2, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ljyq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljyu;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljyt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljyt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljyq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljyq;->b:Ljyu;

    invoke-interface {v0, p1}, Ljyu;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Ljyq;->a(Ljava/lang/Class;Ljyt;)Ljyt;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
