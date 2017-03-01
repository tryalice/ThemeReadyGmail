.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leta;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Lesx;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Lete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leta;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Leta;->d:I

    .line 48
    new-instance v1, Letb;

    invoke-direct {v1, p0}, Letb;-><init>(Leta;)V

    iput-object v1, p0, Leta;->e:Lesx;

    .line 66
    new-instance v1, Lesu;

    iget-object v2, p0, Leta;->e:Lesx;

    invoke-direct {v1, v2}, Lesu;-><init>(Lesx;)V

    iput-object v1, p0, Leta;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    new-instance v1, Lete;

    invoke-direct {v1}, Lete;-><init>()V

    iput-object v1, p0, Leta;->g:Lete;

    .line 72
    new-array v1, v4, [Lesy;

    new-instance v2, Lesz;

    invoke-direct {v2}, Lesz;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lesp;

    invoke-direct {v3}, Lesp;-><init>()V

    aput-object v3, v1, v2

    .line 77
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 78
    iget-object v3, p0, Leta;->g:Lete;

    .line 1020
    iget-object v3, v3, Lete;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Leta;
    .locals 2

    .prologue
    .line 42
    const-class v1, Leta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leta;->b:Leta;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Leta;

    invoke-direct {v0}, Leta;-><init>()V

    sput-object v0, Leta;->b:Leta;

    .line 45
    :cond_0
    sget-object v0, Leta;->b:Leta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
