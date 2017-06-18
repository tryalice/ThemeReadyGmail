.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Ldva;


# instance fields
.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ldvb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 11
    sput-object v0, Ldva;->a:Ljava/lang/String;

    .line 12
    const/16 v0, 0x1c

    sput v0, Ldva;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    sget v1, Ldva;->b:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ldva;->d:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget v1, Ldva;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldva;->e:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Ldva;
    .locals 2

    .prologue
    .line 5
    const-class v1, Ldva;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldva;->c:Ldva;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    sput-object v0, Ldva;->c:Ldva;

    .line 7
    :cond_0
    sget-object v0, Ldva;->c:Ldva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ldva;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method
