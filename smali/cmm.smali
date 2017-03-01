.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmi;

.field public final synthetic b:Lcvi;

.field public final synthetic c:Lcnh;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Lcmi;Lcvi;Lcnh;ZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5996
    iput-object p1, p0, Lcmm;->g:Lcmk;

    iput-object p2, p0, Lcmm;->a:Lcmi;

    iput-object p3, p0, Lcmm;->b:Lcvi;

    iput-object p4, p0, Lcmm;->c:Lcnh;

    iput-boolean p5, p0, Lcmm;->d:Z

    iput-boolean p6, p0, Lcmm;->e:Z

    iput-object p7, p0, Lcmm;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 5999
    iget-object v0, p0, Lcmm;->g:Lcmk;

    iget-object v1, p0, Lcmm;->g:Lcmk;

    iget-object v1, v1, Lcmk;->O:Lcvi;

    iget-object v2, p0, Lcmm;->g:Lcmk;

    iget-object v2, v2, Lcmk;->at:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcmm;->g:Lcmk;

    .line 12435
    iget v3, v3, Lcmk;->X:I

    iget-object v4, p0, Lcmm;->a:Lcmi;

    .line 5999
    invoke-virtual {v0, v1, v2, v3, v4}, Lcmk;->a(Lcvi;Lcom/android/mail/providers/Message;ILcmi;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 6001
    iget-object v0, p0, Lcmm;->g:Lcmk;

    iget-object v0, v0, Lcmk;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->g:Lcmk;

    iget-object v0, v0, Lcmk;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 6003
    :try_start_0
    iget-object v0, p0, Lcmm;->g:Lcmk;

    iget-object v1, p0, Lcmm;->g:Lcmk;

    iget-object v2, p0, Lcmm;->g:Lcmk;

    iget v2, v2, Lcmk;->aL:I

    iget-object v3, p0, Lcmm;->b:Lcvi;

    iget-object v4, p0, Lcmm;->g:Lcmk;

    iget-object v4, v4, Lcmk;->aw:Lcvi;

    iget-object v6, p0, Lcmm;->g:Lcmk;

    iget-object v6, v6, Lcmk;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcmm;->g:Lcmk;

    .line 20221
    invoke-virtual {v7}, Lcmk;->s()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lcmm;->c:Lcnh;

    iget-boolean v9, p0, Lcmm;->d:Z

    iget-object v10, p0, Lcmm;->g:Lcmk;

    iget v10, v10, Lcmk;->X:I

    iget-boolean v11, p0, Lcmm;->e:Z

    iget-object v12, p0, Lcmm;->g:Lcmk;

    iget-object v12, v12, Lcmk;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lcmm;->f:Landroid/os/Bundle;

    .line 6003
    invoke-virtual/range {v0 .. v13}, Lcmk;->a(Landroid/content/Context;ILcvi;Lcvi;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcnh;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46047
    :goto_1
    return-void

    .line 6001
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6007
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 46044
    sget-object v0, Lcmk;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46045
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 46046
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 46045
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
