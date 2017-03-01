.class public Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbjk;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbjk;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lbjk;->b:Lbjk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjk;->d:Z

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjk;->e:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lbjk;->f:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbjk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbjk;->c:Landroid/os/Handler;

    .line 50
    new-instance v0, Lbjl;

    invoke-direct {v0, p0}, Lbjl;-><init>(Lbjk;)V

    invoke-static {v0}, Ldpd;->a(Ldpe;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjk;
    .locals 3

    .prologue
    .line 39
    const-class v1, Lbjk;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lbjk;->b:Lbjk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbjk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbjk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbjk;->b:Lbjk;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lbjk;->b:Lbjk;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
