.class public final Lgan;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lgri;


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lhz;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgan;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgrh;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgan;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Lgan;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lgan;->c:I

    return-void
.end method

.method static synthetic a(Lgan;)I
    .locals 1

    iget v0, p0, Lgan;->c:I

    return v0
.end method

.method public static a(Lhz;)Lgan;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lgan;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhz;->y_()Lig;

    move-result-object v0

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-virtual {v0, v1}, Lig;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgan;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->v:Z

    .line 3
    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lgan;

    invoke-direct {v0}, Lgan;-><init>()V

    invoke-virtual {p0}, Lhz;->y_()Lig;

    move-result-object v1

    invoke-virtual {v1}, Lig;->a()Liv;

    move-result-object v1

    const-string v2, "SupportLifecycleFragmentImpl"

    invoke-virtual {v1, v0, v2}, Liv;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Liv;

    move-result-object v1

    invoke-virtual {v1}, Liv;->c()I

    :cond_2
    sget-object v1, Lgan;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lgan;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgan;->d:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lgrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgrh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-virtual {v0, p1, p2, p3}, Lgrh;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lgan;->c:I

    iput-object p1, p0, Lgan;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lgrh;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lgrh;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lgan;->c:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgao;

    invoke-direct {v1, p0, p2, p1}, Lgao;-><init>(Lgan;Lgrh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LifecycleCallback with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added to this fragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgrh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lgan;->g()Lhz;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    const/4 v0, 0x3

    iput v0, p0, Lgan;->c:I

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-virtual {v0}, Lgrh;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    invoke-virtual {v1, v3}, Lgrh;->b(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final n_()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    const/4 v0, 0x2

    iput v0, p0, Lgan;->c:I

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-virtual {v0}, Lgrh;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    const/4 v0, 0x4

    iput v0, p0, Lgan;->c:I

    iget-object v0, p0, Lgan;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
