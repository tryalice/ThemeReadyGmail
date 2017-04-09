.class public final Ldbv;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lchs;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lchs;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldbv;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Ldbv;->d:Z

    .line 3
    iput-boolean v5, p0, Ldbv;->e:Z

    .line 4
    iput-boolean v5, p0, Ldbv;->f:Z

    .line 5
    iput-boolean v5, p0, Ldbv;->g:Z

    .line 6
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    iput-object v0, p0, Ldbv;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbv;->c:Ljava/lang/String;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    :goto_0
    new-instance v0, Lchs;

    iget-object v2, p0, Ldbv;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lchs;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Ldbv;->b:Lchs;

    .line 12
    return-void

    .line 9
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lchs;
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldbv;->d:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ldbv;->b:Lchs;

    invoke-virtual {v0}, Lchs;->c()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbv;->d:Z

    .line 30
    :cond_0
    iget-object v0, p0, Ldbv;->b:Lchs;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lchs;

    .line 51
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 52
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldbv;->a()Lchs;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 25
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 26
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lchs;

    .line 47
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 49
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 13
    iget-boolean v0, p0, Ldbv;->f:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ldbv;->b:Lchs;

    .line 15
    iget-object v1, v0, Lchs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lchs;->close()V

    .line 17
    iget-object v2, v0, Lchs;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object v2, v0, Lchs;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    const/4 v2, 0x0

    iput-object v2, v0, Lchs;->d:Lcid;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbv;->e:Z

    .line 22
    :cond_0
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 23
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onStartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 32
    iget-boolean v0, p0, Ldbv;->e:Z

    if-eqz v0, :cond_1

    .line 33
    iput-boolean v1, p0, Ldbv;->e:Z

    .line 34
    iget-object v0, p0, Ldbv;->b:Lchs;

    invoke-virtual {v0}, Lchs;->c()V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldbv;->forceLoad()V

    .line 39
    iget-object v0, p0, Ldbv;->b:Lchs;

    invoke-virtual {v0}, Lchs;->e()V

    .line 40
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Ldbv;->g:Z

    if-eqz v0, :cond_0

    .line 37
    iput-boolean v1, p0, Ldbv;->g:Z

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldbv;->cancelLoad()Z

    .line 42
    iget-object v0, p0, Ldbv;->b:Lchs;

    invoke-virtual {v0}, Lchs;->d()V

    .line 43
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 44
    return-void
.end method
