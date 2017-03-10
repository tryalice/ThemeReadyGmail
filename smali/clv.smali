.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclr;

.field public final synthetic b:Lcuw;

.field public final synthetic c:Lcmr;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lclt;


# direct methods
.method constructor <init>(Lclt;Lclr;Lcuw;Lcmr;ZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->g:Lclt;

    iput-object p2, p0, Lclv;->a:Lclr;

    iput-object p3, p0, Lclv;->b:Lcuw;

    iput-object p4, p0, Lclv;->c:Lcmr;

    iput-boolean p5, p0, Lclv;->d:Z

    iput-boolean p6, p0, Lclv;->e:Z

    iput-object p7, p0, Lclv;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->g:Lclt;

    iget-object v1, p0, Lclv;->g:Lclt;

    iget-object v1, v1, Lclt;->O:Lcuw;

    iget-object v2, p0, Lclv;->g:Lclt;

    iget-object v2, v2, Lclt;->at:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lclv;->g:Lclt;

    .line 4
    iget v3, v3, Lclt;->X:I

    iget-object v4, p0, Lclv;->a:Lclr;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lclt;->a(Lcuw;Lcom/android/mail/providers/Message;ILclr;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lclv;->g:Lclt;

    iget-object v0, v0, Lclt;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclv;->g:Lclt;

    iget-object v0, v0, Lclt;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lclv;->g:Lclt;

    iget-object v1, p0, Lclv;->g:Lclt;

    iget-object v2, p0, Lclv;->g:Lclt;

    iget v2, v2, Lclt;->aL:I

    iget-object v3, p0, Lclv;->b:Lcuw;

    iget-object v4, p0, Lclv;->g:Lclt;

    iget-object v4, v4, Lclt;->aw:Lcuw;

    iget-object v6, p0, Lclv;->g:Lclt;

    iget-object v6, v6, Lclt;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lclv;->g:Lclt;

    .line 9
    invoke-virtual {v7}, Lclt;->s()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lclv;->c:Lcmr;

    iget-boolean v9, p0, Lclv;->d:Z

    iget-object v10, p0, Lclv;->g:Lclt;

    iget v10, v10, Lclt;->X:I

    iget-boolean v11, p0, Lclv;->e:Z

    iget-object v12, p0, Lclv;->g:Lclt;

    iget-object v12, v12, Lclt;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lclv;->f:Landroid/os/Bundle;

    .line 10
    invoke-virtual/range {v0 .. v13}, Lclt;->a(Landroid/content/Context;ILcuw;Lcuw;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcmr;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 15
    sget-object v0, Lclt;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 17
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
