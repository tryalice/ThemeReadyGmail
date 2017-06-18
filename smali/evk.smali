.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Levk;


# instance fields
.field public final b:Levh;

.field public final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Levm;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Levi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Levl;

    invoke-direct {v0, p0}, Levl;-><init>(Levk;)V

    iput-object v0, p0, Levk;->b:Levh;

    .line 8
    new-instance v0, Leve;

    iget-object v1, p0, Levk;->b:Levh;

    invoke-direct {v0, v1}, Leve;-><init>(Levh;)V

    iput-object v0, p0, Levk;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    new-instance v0, Levm;

    invoke-direct {v0}, Levm;-><init>()V

    iput-object v0, p0, Levk;->d:Levm;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    .line 11
    iget-object v2, p0, Levk;->d:Levm;

    .line 12
    iget-object v2, v2, Levm;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Levk;
    .locals 5

    .prologue
    .line 1
    const-class v1, Levk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levk;->a:Levk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Levk;

    const/4 v2, 0x3

    new-array v2, v2, [Levi;

    const/4 v3, 0x0

    new-instance v4, Levj;

    invoke-direct {v4}, Levj;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Leuz;

    invoke-direct {v4}, Leuz;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {}, Legd;->a()Legd;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Levk;-><init>(Ljava/util/List;)V

    sput-object v0, Levk;->a:Levk;

    .line 5
    :cond_0
    sget-object v0, Levk;->a:Levk;
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
