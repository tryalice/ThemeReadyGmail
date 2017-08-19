.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfbe;


# instance fields
.field public final b:Lfbb;

.field public final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Lfbg;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Lfbe;)V

    iput-object v0, p0, Lfbe;->b:Lfbb;

    .line 8
    new-instance v0, Lfay;

    iget-object v1, p0, Lfbe;->b:Lfbb;

    invoke-direct {v0, v1}, Lfay;-><init>(Lfbb;)V

    iput-object v0, p0, Lfbe;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    iput-object v0, p0, Lfbe;->d:Lfbg;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 11
    iget-object v2, p0, Lfbe;->d:Lfbg;

    .line 12
    iget-object v2, v2, Lfbg;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lfbe;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lfbe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfbe;->a:Lfbe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfbe;

    const/4 v2, 0x3

    new-array v2, v2, [Lfbc;

    const/4 v3, 0x0

    new-instance v4, Lfbd;

    invoke-direct {v4}, Lfbd;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfat;

    invoke-direct {v4}, Lfat;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {}, Lemi;->a()Lemi;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lfbe;-><init>(Ljava/util/List;)V

    sput-object v0, Lfbe;->a:Lfbe;

    .line 5
    :cond_0
    sget-object v0, Lfbe;->a:Lfbe;
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
