.class public final Lczv;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lczv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcfa;

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

    sput-object v0, Lczv;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Lczv;->d:Z

    .line 3
    iput-boolean v5, p0, Lczv;->e:Z

    .line 4
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iput-object v0, p0, Lczv;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczv;->c:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    :goto_0
    new-instance v0, Lcfa;

    iget-object v2, p0, Lczv;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcfa;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Lczv;->b:Lcfa;

    .line 10
    return-void

    .line 7
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcfa;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lczv;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lczv;->b:Lcfa;

    invoke-virtual {v0}, Lcfa;->c()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczv;->d:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lczv;->b:Lcfa;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcfa;

    .line 45
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 46
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lczv;->a()Lcfa;

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
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 23
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcfa;

    .line 41
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 43
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lczv;->b:Lcfa;

    .line 12
    iget-object v1, v0, Lcfa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcfa;->close()V

    .line 14
    iget-object v2, v0, Lcfa;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v2, v0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    const/4 v2, 0x0

    iput-object v2, v0, Lcfa;->d:Lcfl;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczv;->e:Z

    .line 19
    invoke-static {}, Ldmx;->a()Ldmv;

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
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 29
    iget-boolean v0, p0, Lczv;->e:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczv;->e:Z

    .line 31
    iget-object v0, p0, Lczv;->b:Lcfa;

    invoke-virtual {v0}, Lcfa;->c()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lczv;->forceLoad()V

    .line 33
    iget-object v0, p0, Lczv;->b:Lcfa;

    invoke-virtual {v0}, Lcfa;->e()V

    .line 34
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lczv;->cancelLoad()Z

    .line 36
    iget-object v0, p0, Lczv;->b:Lcfa;

    invoke-virtual {v0}, Lcfa;->d()V

    .line 37
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 38
    return-void
.end method
