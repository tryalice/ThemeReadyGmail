.class final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcok;

.field public final synthetic b:Lcxx;

.field public final synthetic c:Lcpk;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom;


# direct methods
.method constructor <init>(Lcom;Lcok;Lcxx;Lcpk;ZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoo;->g:Lcom;

    iput-object p2, p0, Lcoo;->a:Lcok;

    iput-object p3, p0, Lcoo;->b:Lcxx;

    iput-object p4, p0, Lcoo;->c:Lcpk;

    iput-boolean p5, p0, Lcoo;->d:Z

    iput-boolean p6, p0, Lcoo;->e:Z

    iput-object p7, p0, Lcoo;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcoo;->g:Lcom;

    iget-object v1, p0, Lcoo;->g:Lcom;

    iget-object v1, v1, Lcom;->O:Lcxx;

    iget-object v2, p0, Lcoo;->g:Lcom;

    iget-object v2, v2, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcoo;->g:Lcom;

    .line 3
    iget v3, v3, Lcom;->X:I

    .line 4
    iget-object v4, p0, Lcoo;->a:Lcok;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom;->a(Lcxx;Lcom/android/mail/providers/Message;ILcok;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcoo;->g:Lcom;

    iget-object v0, v0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->g:Lcom;

    iget-object v0, v0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcoo;->g:Lcom;

    iget-object v1, p0, Lcoo;->g:Lcom;

    iget-object v2, p0, Lcoo;->g:Lcom;

    iget v2, v2, Lcom;->aL:I

    iget-object v3, p0, Lcoo;->b:Lcxx;

    iget-object v4, p0, Lcoo;->g:Lcom;

    iget-object v4, v4, Lcom;->aw:Lcxx;

    iget-object v6, p0, Lcoo;->g:Lcom;

    iget-object v6, v6, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcoo;->g:Lcom;

    .line 8
    invoke-virtual {v7}, Lcom;->s()Ljava/lang/CharSequence;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcoo;->c:Lcpk;

    iget-boolean v9, p0, Lcoo;->d:Z

    iget-object v10, p0, Lcoo;->g:Lcom;

    iget v10, v10, Lcom;->X:I

    iget-boolean v11, p0, Lcoo;->e:Z

    iget-object v12, p0, Lcoo;->g:Lcom;

    iget-object v12, v12, Lcom;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lcoo;->f:Landroid/os/Bundle;

    .line 10
    invoke-virtual/range {v0 .. v13}, Lcom;->a(Landroid/content/Context;ILcxx;Lcxx;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcpk;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
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
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 17
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
