.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchw;

.field public final synthetic b:Lcsh;

.field public final synthetic c:Lciw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lchy;


# direct methods
.method constructor <init>(Lchy;Lchw;Lcsh;Lciw;ZZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcic;->h:Lchy;

    iput-object p2, p0, Lcic;->a:Lchw;

    iput-object p3, p0, Lcic;->b:Lcsh;

    iput-object p4, p0, Lcic;->c:Lciw;

    iput-boolean p5, p0, Lcic;->d:Z

    iput-boolean p6, p0, Lcic;->e:Z

    iput p7, p0, Lcic;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcic;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 2
    iget-object v0, p0, Lcic;->h:Lchy;

    iget-object v1, p0, Lcic;->h:Lchy;

    iget-object v1, v1, Lchy;->M:Lcsh;

    iget-object v2, p0, Lcic;->h:Lchy;

    iget-object v2, v2, Lchy;->as:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcic;->h:Lchy;

    .line 3
    iget v3, v3, Lchy;->V:I

    .line 4
    iget-object v4, p0, Lcic;->a:Lchw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lchy;->a(Lcsh;Lcom/android/mail/providers/Message;ILchw;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcic;->h:Lchy;

    iget-object v0, v0, Lchy;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->h:Lchy;

    iget-object v0, v0, Lchy;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcic;->h:Lchy;

    iget-object v1, p0, Lcic;->h:Lchy;

    iget-object v2, p0, Lcic;->h:Lchy;

    iget v2, v2, Lchy;->aJ:I

    iget-object v3, p0, Lcic;->b:Lcsh;

    iget-object v4, p0, Lcic;->h:Lchy;

    iget-object v4, v4, Lchy;->av:Lcsh;

    iget-object v6, p0, Lcic;->h:Lchy;

    iget-object v6, v6, Lchy;->as:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcic;->h:Lchy;

    .line 7
    invoke-virtual {v7}, Lchy;->s()Ljava/lang/CharSequence;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcic;->c:Lciw;

    iget-boolean v9, p0, Lcic;->d:Z

    iget-object v10, p0, Lcic;->h:Lchy;

    .line 9
    iget v10, v10, Lchy;->V:I

    .line 10
    iget-boolean v11, p0, Lcic;->e:Z

    iget v12, p0, Lcic;->f:I

    iget-object v13, p0, Lcic;->h:Lchy;

    iget-object v13, v13, Lchy;->aG:Landroid/content/ContentValues;

    iget-object v14, p0, Lcic;->g:Landroid/os/Bundle;

    .line 11
    invoke-virtual/range {v0 .. v14}, Lchy;->a(Landroid/content/Context;ILcsh;Lcsh;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lciw;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 16
    sget-object v0, Lchy;->y:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 18
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 19
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
