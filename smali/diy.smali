.class public final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/os/Handler;

.field public final d:Lddv;

.field public final e:Ldja;

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
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 28
    sput-object v0, Ldiy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddv;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddv;",
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
    iput-object p1, p0, Ldiy;->d:Lddv;

    .line 3
    invoke-virtual {p1}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldiy;->b:Landroid/content/ContentResolver;

    .line 5
    iget-object v0, p1, Ldbd;->o:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Ldiy;->c:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    iget-object v0, p0, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

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
    sget-object v2, Lcwu;->a:Lcwu;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcwu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ldja;

    .line 14
    invoke-direct {v0, p0}, Ldja;-><init>(Ldiy;)V

    .line 15
    iput-object v0, p0, Ldiy;->e:Ldja;

    .line 16
    iget-object v0, p0, Ldiy;->e:Ldja;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    sget-object v0, Ldiy;->a:Ljava/lang/String;

    const-string v1, "destroy cid reload helper on %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldiy;->d:Lddv;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

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
    sget-object v2, Lcwu;->a:Lcwu;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcwu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldiy;->e:Ldja;

    invoke-virtual {v0, v5}, Ldja;->cancel(Z)Z

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Ldiy;->c:Landroid/os/Handler;

    new-instance v1, Ldiz;

    const-string v2, "reloadImage"

    iget-object v3, p0, Ldiy;->d:Lddv;

    invoke-direct {v1, p0, v2, v3, p1}, Ldiz;-><init>(Ldiy;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
