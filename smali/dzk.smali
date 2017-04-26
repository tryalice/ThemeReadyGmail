.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldzk;


# instance fields
.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcug;->a:Ljava/lang/String;

    sput-object v0, Ldzk;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ldzk;->c:Landroid/util/LruCache;

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Ldzk;
    .locals 2

    .prologue
    .line 4
    const-class v1, Ldzk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldzk;->b:Ldzk;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    sput-object v0, Ldzk;->b:Ldzk;

    .line 6
    :cond_0
    sget-object v0, Ldzk;->b:Ldzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ldzk;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 8
    sget-object v2, Ldzk;->a:Ljava/lang/String;

    const-string v3, "Addons cache %s"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v1, "miss"

    :goto_0
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    return-object v0

    .line 8
    :cond_0
    const-string v1, "hit"

    goto :goto_0
.end method
