.class public final Lcxs;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcby;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcby;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcxs;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Lcxs;->d:Z

    .line 3
    iput-boolean v5, p0, Lcxs;->e:Z

    .line 4
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iput-object v0, p0, Lcxs;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxs;->c:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_0

    .line 9
    :goto_0
    new-instance v0, Lcby;

    iget-object v2, p0, Lcxs;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcby;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Lcxs;->b:Lcby;

    .line 11
    return-void

    .line 8
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcby;
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcxs;->d:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcxs;->b:Lcby;

    invoke-virtual {v0}, Lcby;->c()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxs;->d:Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcxs;->b:Lcby;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcby;

    .line 46
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 47
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcxs;->a()Lcby;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 23
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 24
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcby;

    .line 42
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 44
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcxs;->b:Lcby;

    .line 13
    iget-object v1, v0, Lcby;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcby;->close()V

    .line 15
    iget-object v2, v0, Lcby;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v2, v0, Lcby;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    const/4 v2, 0x0

    iput-object v2, v0, Lcby;->d:Lccj;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxs;->e:Z

    .line 20
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 21
    return-void

    .line 18
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
    .line 29
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 30
    iget-boolean v0, p0, Lcxs;->e:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxs;->e:Z

    .line 32
    iget-object v0, p0, Lcxs;->b:Lcby;

    invoke-virtual {v0}, Lcby;->c()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcxs;->forceLoad()V

    .line 34
    iget-object v0, p0, Lcxs;->b:Lcby;

    invoke-virtual {v0}, Lcby;->e()V

    .line 35
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcxs;->cancelLoad()Z

    .line 37
    iget-object v0, p0, Lcxs;->b:Lcby;

    invoke-virtual {v0}, Lcby;->d()V

    .line 38
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 39
    return-void
.end method
