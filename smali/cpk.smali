.class final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpg;

.field public final synthetic b:Lcyt;

.field public final synthetic c:Lcqg;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Lcpg;Lcyt;Lcqg;ZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpk;->g:Lcpi;

    iput-object p2, p0, Lcpk;->a:Lcpg;

    iput-object p3, p0, Lcpk;->b:Lcyt;

    iput-object p4, p0, Lcpk;->c:Lcqg;

    iput-boolean p5, p0, Lcpk;->d:Z

    iput-boolean p6, p0, Lcpk;->e:Z

    iput-object p7, p0, Lcpk;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcpk;->g:Lcpi;

    iget-object v1, p0, Lcpk;->g:Lcpi;

    iget-object v1, v1, Lcpi;->O:Lcyt;

    iget-object v2, p0, Lcpk;->g:Lcpi;

    iget-object v2, v2, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcpk;->g:Lcpi;

    .line 3
    iget v3, v3, Lcpi;->X:I

    .line 4
    iget-object v4, p0, Lcpk;->a:Lcpg;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcpi;->a(Lcyt;Lcom/android/mail/providers/Message;ILcpg;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcpk;->g:Lcpi;

    iget-object v0, v0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpk;->g:Lcpi;

    iget-object v0, v0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcpk;->g:Lcpi;

    iget-object v1, p0, Lcpk;->g:Lcpi;

    iget-object v2, p0, Lcpk;->g:Lcpi;

    iget v2, v2, Lcpi;->aL:I

    iget-object v3, p0, Lcpk;->b:Lcyt;

    iget-object v4, p0, Lcpk;->g:Lcpi;

    iget-object v4, v4, Lcpi;->aw:Lcyt;

    iget-object v6, p0, Lcpk;->g:Lcpi;

    iget-object v6, v6, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcpk;->g:Lcpi;

    .line 8
    invoke-virtual {v7}, Lcpi;->s()Ljava/lang/CharSequence;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcpk;->c:Lcqg;

    iget-boolean v9, p0, Lcpk;->d:Z

    iget-object v10, p0, Lcpk;->g:Lcpi;

    .line 10
    iget v10, v10, Lcpi;->X:I

    .line 11
    iget-boolean v11, p0, Lcpk;->e:Z

    iget-object v12, p0, Lcpk;->g:Lcpi;

    iget-object v12, v12, Lcpi;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lcpk;->f:Landroid/os/Bundle;

    .line 12
    invoke-virtual/range {v0 .. v13}, Lcpi;->a(Landroid/content/Context;ILcyt;Lcyt;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcqg;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 17
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 19
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
