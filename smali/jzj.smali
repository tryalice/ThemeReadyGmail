.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljzj;


# instance fields
.field public final b:Ljzn;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljzm",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    sput-object v0, Ljzj;->a:Ljzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljzj;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.frameworks.protobuf.experimental.android.schema.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 111
    invoke-static {v0}, Ljzj;->a(Ljava/lang/String;)Ljzn;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljyi;

    invoke-direct {v0}, Ljyi;-><init>()V

    .line 119
    :cond_1
    iput-object v0, p0, Ljzj;->b:Ljzn;

    .line 2411
    sget-object v0, Ljzo;->g:Lkad;

    .line 1126
    if-eqz v0, :cond_2

    .line 1127
    const-class v1, Lkae;

    invoke-direct {p0, v1, v0}, Ljzj;->a(Ljava/lang/Class;Ljzm;)Ljzm;

    .line 1131
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3407
    sget-object v1, Ljzo;->f:Lkad;

    .line 1133
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1134
    invoke-direct {p0, v0, v1}, Ljzj;->a(Ljava/lang/Class;Ljzm;)Ljzm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/Class;Ljzm;)Ljzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljzm",
            "<*>;)",
            "Ljzm",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string v0, "schema"

    invoke-static {p2, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ljzj;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljzn;
    .locals 2

    .prologue
    .line 143
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

    check-cast v0, Ljzn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljzm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Ljzj;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ljzj;->b:Ljzn;

    invoke-interface {v0, p1}, Ljzn;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 60
    invoke-direct {p0, p1, v1}, Ljzj;->a(Ljava/lang/Class;Ljzm;)Ljzm;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
