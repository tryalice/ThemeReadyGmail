.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lewb;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Levy;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Lewf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 16
    sput-object v0, Lewb;->a:Ljava/lang/String;

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
    iput v0, p0, Lewb;->d:I

    .line 6
    new-instance v1, Lewc;

    invoke-direct {v1, p0}, Lewc;-><init>(Lewb;)V

    iput-object v1, p0, Lewb;->e:Levy;

    .line 7
    new-instance v1, Levv;

    iget-object v2, p0, Lewb;->e:Levy;

    invoke-direct {v1, v2}, Levv;-><init>(Levy;)V

    iput-object v1, p0, Lewb;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    new-instance v1, Lewf;

    invoke-direct {v1}, Lewf;-><init>()V

    iput-object v1, p0, Lewb;->g:Lewf;

    .line 9
    new-array v1, v4, [Levz;

    new-instance v2, Lewa;

    invoke-direct {v2}, Lewa;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Levq;

    invoke-direct {v3}, Levq;-><init>()V

    aput-object v3, v1, v2

    .line 10
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 11
    iget-object v3, p0, Lewb;->g:Lewf;

    .line 12
    iget-object v3, v3, Lewf;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lewb;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lewb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lewb;->b:Lewb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    sput-object v0, Lewb;->b:Lewb;

    .line 3
    :cond_0
    sget-object v0, Lewb;->b:Lewb;
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
