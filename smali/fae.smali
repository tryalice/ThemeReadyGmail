.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfae;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Lfab;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Lfai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 16
    sput-object v0, Lfae;->a:Ljava/lang/String;

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
    iput v0, p0, Lfae;->d:I

    .line 6
    new-instance v1, Lfaf;

    invoke-direct {v1, p0}, Lfaf;-><init>(Lfae;)V

    iput-object v1, p0, Lfae;->e:Lfab;

    .line 7
    new-instance v1, Lezy;

    iget-object v2, p0, Lfae;->e:Lfab;

    invoke-direct {v1, v2}, Lezy;-><init>(Lfab;)V

    iput-object v1, p0, Lfae;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    new-instance v1, Lfai;

    invoke-direct {v1}, Lfai;-><init>()V

    iput-object v1, p0, Lfae;->g:Lfai;

    .line 9
    new-array v1, v4, [Lfac;

    new-instance v2, Lfad;

    invoke-direct {v2}, Lfad;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lezt;

    invoke-direct {v3}, Lezt;-><init>()V

    aput-object v3, v1, v2

    .line 10
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 11
    iget-object v3, p0, Lfae;->g:Lfai;

    .line 12
    iget-object v3, v3, Lfai;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lfae;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lfae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfae;->b:Lfae;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfae;

    invoke-direct {v0}, Lfae;-><init>()V

    sput-object v0, Lfae;->b:Lfae;

    .line 3
    :cond_0
    sget-object v0, Lfae;->b:Lfae;
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
