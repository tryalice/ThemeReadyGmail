.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfba;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Lfax;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 16
    sput-object v0, Lfba;->a:Ljava/lang/String;

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
    iput v0, p0, Lfba;->d:I

    .line 6
    new-instance v1, Lfbb;

    invoke-direct {v1, p0}, Lfbb;-><init>(Lfba;)V

    iput-object v1, p0, Lfba;->e:Lfax;

    .line 7
    new-instance v1, Lfau;

    iget-object v2, p0, Lfba;->e:Lfax;

    invoke-direct {v1, v2}, Lfau;-><init>(Lfax;)V

    iput-object v1, p0, Lfba;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    new-instance v1, Lfbe;

    invoke-direct {v1}, Lfbe;-><init>()V

    iput-object v1, p0, Lfba;->g:Lfbe;

    .line 9
    new-array v1, v4, [Lfay;

    new-instance v2, Lfaz;

    invoke-direct {v2}, Lfaz;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lfap;

    invoke-direct {v3}, Lfap;-><init>()V

    aput-object v3, v1, v2

    .line 10
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 11
    iget-object v3, p0, Lfba;->g:Lfbe;

    .line 12
    iget-object v3, v3, Lfbe;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lfba;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lfba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfba;->b:Lfba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    sput-object v0, Lfba;->b:Lfba;

    .line 3
    :cond_0
    sget-object v0, Lfba;->b:Lfba;
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
