.class public Lbij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbij;


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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbij;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lbij;->b:Lbij;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbij;->d:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbij;->e:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lbij;->f:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbij;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbij;->c:Landroid/os/Handler;

    .line 52
    new-instance v0, Lbik;

    invoke-direct {v0, p0}, Lbik;-><init>(Lbij;)V

    invoke-static {v0}, Ldno;->a(Ldnp;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbij;
    .locals 3

    .prologue
    .line 41
    const-class v1, Lbij;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lbij;->b:Lbij;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lbij;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbij;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbij;->b:Lbij;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lbij;->b:Lbij;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
