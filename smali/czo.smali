.class public final Lczo;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lczo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcfy;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lczo;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Lczo;->d:Z

    .line 3
    iput-boolean v5, p0, Lczo;->e:Z

    .line 4
    iput-boolean v5, p0, Lczo;->f:Z

    .line 5
    iput-boolean v5, p0, Lczo;->g:Z

    .line 6
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iput-object v0, p0, Lczo;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczo;->c:Ljava/lang/String;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    :goto_0
    new-instance v0, Lcfy;

    iget-object v2, p0, Lczo;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcfy;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Lczo;->b:Lcfy;

    .line 13
    return-void

    .line 9
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcfy;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lczo;->d:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lczo;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->c()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczo;->d:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lczo;->b:Lcfy;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcfy;

    .line 53
    invoke-static {}, Ldnq;->a()Ldno;

    .line 54
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lczo;->a()Lcfy;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 27
    invoke-static {}, Ldnq;->a()Ldno;

    .line 28
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcfy;

    .line 49
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ldnq;->a()Ldno;

    .line 51
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lczo;->f:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lczo;->b:Lcfy;

    .line 16
    iget-object v1, v0, Lcfy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcfy;->close()V

    .line 18
    iget-object v2, v0, Lcfy;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v2, v0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    const/4 v2, 0x0

    iput-object v2, v0, Lcfy;->d:Lcgj;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczo;->e:Z

    .line 24
    :cond_0
    invoke-static {}, Ldnq;->a()Ldno;

    .line 25
    return-void

    .line 21
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

    .line 33
    invoke-static {}, Ldnq;->a()Ldno;

    .line 34
    iget-boolean v0, p0, Lczo;->e:Z

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v1, p0, Lczo;->e:Z

    .line 36
    iget-object v0, p0, Lczo;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->c()V

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lczo;->forceLoad()V

    .line 41
    iget-object v0, p0, Lczo;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V

    .line 42
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lczo;->g:Z

    if-eqz v0, :cond_0

    .line 39
    iput-boolean v1, p0, Lczo;->g:Z

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lczo;->cancelLoad()Z

    .line 44
    iget-object v0, p0, Lczo;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->d()V

    .line 45
    invoke-static {}, Ldnq;->a()Ldno;

    .line 46
    return-void
.end method
