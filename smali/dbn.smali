.class public final Ldbn;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcff;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcff;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "ConversationCursorLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldbn;->a:Ljgq;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldbn;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v5, p0, Ldbn;->e:Z

    .line 3
    iput-boolean v5, p0, Ldbn;->f:Z

    .line 4
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iput-object v0, p0, Ldbn;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbn;->d:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_0

    .line 9
    :goto_0
    new-instance v0, Lcff;

    iget-object v2, p0, Ldbn;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcff;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Ldbn;->c:Lcff;

    .line 11
    return-void

    .line 8
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcff;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldbn;->a:Ljgq;

    .line 26
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 27
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ldbn;->e:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldbn;->c:Lcff;

    invoke-virtual {v0}, Lcff;->b()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbn;->e:Z

    .line 31
    :cond_0
    iget-object v0, p0, Ldbn;->c:Lcff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljfe;->a()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcff;

    .line 52
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 53
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldbn;->a()Lcff;

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
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 24
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcff;

    .line 48
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 50
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldbn;->c:Lcff;

    .line 13
    iget-object v1, v0, Lcff;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcff;->close()V

    .line 15
    iget-object v2, v0, Lcff;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v2, v0, Lcff;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    const/4 v2, 0x0

    iput-object v2, v0, Lcff;->f:Lcfq;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbn;->f:Z

    .line 20
    invoke-static {}, Ldrr;->a()Ldrp;

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
    .line 35
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 36
    iget-boolean v0, p0, Ldbn;->f:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbn;->f:Z

    .line 38
    iget-object v0, p0, Ldbn;->c:Lcff;

    invoke-virtual {v0}, Lcff;->b()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Ldbn;->forceLoad()V

    .line 40
    iget-object v0, p0, Ldbn;->c:Lcff;

    invoke-virtual {v0}, Lcff;->d()V

    .line 41
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldbn;->cancelLoad()Z

    .line 43
    iget-object v0, p0, Ldbn;->c:Lcff;

    invoke-virtual {v0}, Lcff;->c()V

    .line 44
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 45
    return-void
.end method
