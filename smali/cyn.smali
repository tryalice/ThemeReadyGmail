.class public final Lcyn;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcfs;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcfs;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcyn;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v5, p0, Lcyn;->d:Z

    .line 39
    iput-boolean v5, p0, Lcyn;->e:Z

    .line 40
    iput-boolean v5, p0, Lcyn;->f:Z

    .line 41
    iput-boolean v5, p0, Lcyn;->g:Z

    .line 51
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcyn;->a:Landroid/net/Uri;

    .line 52
    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyn;->c:Ljava/lang/String;

    .line 53
    if-eqz p4, :cond_0

    .line 56
    :goto_0
    new-instance v0, Lcfs;

    iget-object v2, p0, Lcyn;->a:Landroid/net/Uri;

    .line 57
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcfs;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V

    iput-object v0, p0, Lcyn;->b:Lcfs;

    .line 60
    return-void

    .line 54
    :cond_0
    const-wide/32 v0, 0x40000

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    goto :goto_0
.end method

.method private final a()Lcfs;
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcyn;->d:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcyn;->b:Lcfs;

    invoke-virtual {v0}, Lcfs;->c()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyn;->d:Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcyn;->b:Lcfs;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcfs;

    .line 10065
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 10066
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 10067
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcyn;->a()Lcfs;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 128
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 129
    return v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcfs;

    .line 10121
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 10122
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 10123
    return-void
.end method

.method public final onReset()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcyn;->f:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcyn;->b:Lcfs;

    .line 11252
    iget-object v1, v0, Lcfs;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11253
    :try_start_0
    invoke-virtual {v0}, Lcfs;->close()V

    .line 11254
    iget-object v2, v0, Lcfs;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11255
    iget-object v2, v0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11256
    const/4 v2, 0x0

    iput-object v2, v0, Lcfs;->d:Lcgd;

    .line 11257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyn;->e:Z

    .line 115
    :cond_0
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 116
    return-void

    .line 11257
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

    .line 143
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 144
    iget-boolean v0, p0, Lcyn;->e:Z

    if-eqz v0, :cond_1

    .line 145
    iput-boolean v1, p0, Lcyn;->e:Z

    .line 146
    iget-object v0, p0, Lcyn;->b:Lcfs;

    invoke-virtual {v0}, Lcfs;->c()V

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcyn;->forceLoad()V

    .line 158
    iget-object v0, p0, Lcyn;->b:Lcfs;

    invoke-virtual {v0}, Lcfs;->e()V

    .line 159
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcyn;->g:Z

    if-eqz v0, :cond_0

    .line 152
    iput-boolean v1, p0, Lcyn;->g:Z

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcyn;->cancelLoad()Z

    .line 164
    iget-object v0, p0, Lcyn;->b:Lcfs;

    invoke-virtual {v0}, Lcfs;->d()V

    .line 165
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 166
    return-void
.end method
