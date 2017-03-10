.class public final Lfsk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lggy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lggy",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lggy",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Lfsn;

.field public e:Lfgd;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lffm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lfsk;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lggy;

    sput-object v0, Lfsk;->b:[Lggy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lffm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfsk;->c:Ljava/util/Set;

    new-instance v0, Lfsl;

    invoke-direct {v0, p0}, Lfsl;-><init>(Lfsk;)V

    iput-object v0, p0, Lfsk;->d:Lfsn;

    iput-object p1, p0, Lfsk;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lfsk;)Lfgd;
    .locals 1

    iget-object v0, p0, Lfsk;->e:Lfgd;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lfsk;->c:Ljava/util/Set;

    sget-object v2, Lfsk;->b:[Lggy;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggy;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Lggy;->a(Lfsn;)V

    .line 2
    iget-object v1, v2, Lggy;->v:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lggy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsk;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2, v8}, Lggy;->a(Lfgb;)V

    iget-object v5, p0, Lfsk;->f:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lggt;

    .line 4
    iget-object v1, v1, Lggt;->f:Lffk;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffm;

    invoke-interface {v1}, Lffm;->f()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lfsk;->e:Lfgd;

    .line 5
    invoke-virtual {v2}, Lggy;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lfsm;

    .line 6
    invoke-direct {v6, v2, v5, v1}, Lfsm;-><init>(Lggy;Lfgd;Landroid/os/IBinder;)V

    invoke-virtual {v2, v6}, Lggy;->a(Lfsn;)V

    .line 9
    :goto_2
    iget-object v1, p0, Lfsk;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lfsm;

    .line 7
    invoke-direct {v6, v2, v5, v1}, Lfsm;-><init>(Lggy;Lfgd;Landroid/os/IBinder;)V

    invoke-virtual {v2, v6}, Lggy;->a(Lfsn;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lggy;->c()V

    .line 8
    iget-object v1, v2, Lggy;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lfgd;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lggy;->a(Lfsn;)V

    invoke-virtual {v2}, Lggy;->c()V

    .line 9
    iget-object v1, v2, Lggy;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lfgd;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method final a(Lggy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggy",
            "<+",
            "Lfga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfsk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfsk;->d:Lfsn;

    invoke-virtual {p1, v0}, Lggy;->a(Lfsn;)V

    return-void
.end method
