.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Letc;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Lesz;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Letc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Letc;->d:I

    .line 6
    new-instance v1, Letd;

    invoke-direct {v1, p0}, Letd;-><init>(Letc;)V

    iput-object v1, p0, Letc;->e:Lesz;

    .line 7
    new-instance v1, Lesw;

    iget-object v2, p0, Letc;->e:Lesz;

    invoke-direct {v1, v2}, Lesw;-><init>(Lesz;)V

    iput-object v1, p0, Letc;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    new-instance v1, Letg;

    invoke-direct {v1}, Letg;-><init>()V

    iput-object v1, p0, Letc;->g:Letg;

    .line 9
    new-array v1, v4, [Leta;

    new-instance v2, Letb;

    invoke-direct {v2}, Letb;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lesr;

    invoke-direct {v3}, Lesr;-><init>()V

    aput-object v3, v1, v2

    .line 10
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 11
    iget-object v3, p0, Letc;->g:Letg;

    .line 12
    iget-object v3, v3, Letg;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Letc;
    .locals 2

    .prologue
    .line 1
    const-class v1, Letc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Letc;->b:Letc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Letc;

    invoke-direct {v0}, Letc;-><init>()V

    sput-object v0, Letc;->b:Letc;

    .line 3
    :cond_0
    sget-object v0, Letc;->b:Letc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
