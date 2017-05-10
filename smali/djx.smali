.class public final Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/os/Handler;

.field public final d:Ldes;

.field public final e:Ldjz;

.field public f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 28
    sput-object v0, Ldjx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldes;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldes;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjx;->d:Ldes;

    .line 3
    invoke-virtual {p1}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldjx;->b:Landroid/content/ContentResolver;

    .line 5
    iget-object v0, p1, Ldbz;->o:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Ldjx;->c:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Ldjx;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    iget-object v0, p0, Ldjx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    sget-object v2, Lcxq;->a:Lcxq;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcxq;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ldjz;

    .line 14
    invoke-direct {v0, p0}, Ldjz;-><init>(Ldjx;)V

    .line 15
    iput-object v0, p0, Ldjx;->e:Ldjz;

    .line 16
    iget-object v0, p0, Ldjx;->e:Ldjz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldjz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    sget-object v0, Ldjx;->a:Ljava/lang/String;

    const-string v1, "destroy cid reload helper on %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldjx;->d:Ldes;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ldjx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    sget-object v2, Lcxq;->a:Lcxq;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcxq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldjx;->e:Ldjz;

    invoke-virtual {v0, v5}, Ldjz;->cancel(Z)Z

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Ldjx;->c:Landroid/os/Handler;

    new-instance v1, Ldjy;

    const-string v2, "reloadImage"

    iget-object v3, p0, Ldjx;->d:Ldes;

    invoke-direct {v1, p0, v2, v3, p1}, Ldjy;-><init>(Ldjx;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
