.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcug;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/android/mail/ui/ConversationViewFragment;

.field public final e:Ldfn;

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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/ConversationViewFragment;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    .line 36
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldfl;->b:Landroid/content/ContentResolver;

    .line 1377
    iget-object v0, p1, Lcye;->o:Landroid/os/Handler;

    iput-object v0, p0, Ldfl;->c:Landroid/os/Handler;

    .line 38
    iput-object p2, p0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    iget-object v0, p0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 2032
    sget-object v2, Lcuf;->a:Lcuf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3042
    iget-object v2, v2, Lcuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ldfn;

    .line 4076
    invoke-direct {v0, p0}, Ldfn;-><init>(Ldfl;)V

    iput-object v0, p0, Ldfl;->e:Ldfn;

    .line 44
    iget-object v0, p0, Ldfl;->e:Ldfn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 48
    sget-object v0, Ldfl;->a:Ljava/lang/String;

    const-string v1, "destroy cid reload helper on %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    iget-object v0, p0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 1032
    sget-object v2, Lcuf;->a:Lcuf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcuf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ldfl;->e:Ldfn;

    invoke-virtual {v0, v5}, Ldfn;->cancel(Z)Z

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ldfl;->c:Landroid/os/Handler;

    new-instance v1, Ldfm;

    const-string v2, "reloadImage"

    iget-object v3, p0, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1, p0, v2, v3, p1}, Ldfm;-><init>(Ldfl;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
