.class public final Ldeb;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcjl;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcjl;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldeb;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Ldeb;->d:Z

    .line 3
    iput-boolean v5, p0, Ldeb;->e:Z

    .line 4
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iput-object v0, p0, Ldeb;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeb;->c:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    :goto_0
    new-instance v0, Lcjl;

    iget-object v2, p0, Ldeb;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Ldeb;->b:Lcjl;

    .line 10
    return-void

    .line 7
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcjl;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldeb;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ldeb;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->c()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeb;->d:Z

    .line 27
    :cond_0
    iget-object v0, p0, Ldeb;->b:Lcjl;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcjl;

    .line 45
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 46
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldeb;->a()Lcjl;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 22
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 23
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcjl;

    .line 41
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 43
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldeb;->b:Lcjl;

    .line 12
    iget-object v1, v0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcjl;->close()V

    .line 14
    iget-object v2, v0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v2, v0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    const/4 v2, 0x0

    iput-object v2, v0, Lcjl;->d:Lcjw;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeb;->e:Z

    .line 19
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 20
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onStartLoading()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 29
    iget-boolean v0, p0, Ldeb;->e:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldeb;->e:Z

    .line 31
    iget-object v0, p0, Ldeb;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->c()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Ldeb;->forceLoad()V

    .line 33
    iget-object v0, p0, Ldeb;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->e()V

    .line 34
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldeb;->cancelLoad()Z

    .line 36
    iget-object v0, p0, Ldeb;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->d()V

    .line 37
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 38
    return-void
.end method
