.class public final Lfqg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lgeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgeu",
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
            "Lgeu",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Lfqj;

.field public e:Lfdz;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfdh",
            "<*>;",
            "Lfdj;",
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

    sput-object v0, Lfqg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lgeu;

    sput-object v0, Lfqg;->b:[Lgeu;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfdh",
            "<*>;",
            "Lfdj;",
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

    iput-object v0, p0, Lfqg;->c:Ljava/util/Set;

    new-instance v0, Lfqh;

    invoke-direct {v0, p0}, Lfqh;-><init>(Lfqg;)V

    iput-object v0, p0, Lfqg;->d:Lfqj;

    iput-object p1, p0, Lfqg;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lfqg;)Lfdz;
    .locals 1

    iget-object v0, p0, Lfqg;->e:Lfdz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lfqg;->c:Ljava/util/Set;

    sget-object v2, Lfqg;->b:[Lgeu;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgeu;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Lgeu;->a(Lfqj;)V

    .line 1000
    iget-object v1, v2, Lgeu;->v:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lgeu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqg;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6000
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2000
    :cond_1
    invoke-virtual {v2, v8}, Lgeu;->a(Lfdx;)V

    iget-object v5, p0, Lfqg;->f:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lgep;

    .line 3000
    iget-object v1, v1, Lgep;->f:Lfdh;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdj;

    invoke-interface {v1}, Lfdj;->f()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lfqg;->e:Lfdz;

    .line 4000
    invoke-virtual {v2}, Lgeu;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lfqi;

    .line 5000
    invoke-direct {v6, v2, v5, v1}, Lfqi;-><init>(Lgeu;Lfdz;Landroid/os/IBinder;)V

    invoke-virtual {v2, v6}, Lgeu;->a(Lfqj;)V

    .line 6000
    :goto_2
    iget-object v1, p0, Lfqg;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5000
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lfqi;

    invoke-direct {v6, v2, v5, v1}, Lfqi;-><init>(Lgeu;Lfdz;Landroid/os/IBinder;)V

    invoke-virtual {v2, v6}, Lgeu;->a(Lfqj;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lgeu;->c()V

    .line 6000
    iget-object v1, v2, Lgeu;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lfdz;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lgeu;->a(Lfqj;)V

    invoke-virtual {v2}, Lgeu;->c()V

    iget-object v1, v2, Lgeu;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lfdz;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method final a(Lgeu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeu",
            "<+",
            "Lfdw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfqg;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfqg;->d:Lfqj;

    invoke-virtual {p1, v0}, Lgeu;->a(Lfqj;)V

    return-void
.end method
