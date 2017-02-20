.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclg;

.field public final synthetic b:Lctv;

.field public final synthetic c:Lcmf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcli;


# direct methods
.method constructor <init>(Lcli;Lclg;Lctv;Lcmf;ZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5924
    iput-object p1, p0, Lclk;->g:Lcli;

    iput-object p2, p0, Lclk;->a:Lclg;

    iput-object p3, p0, Lclk;->b:Lctv;

    iput-object p4, p0, Lclk;->c:Lcmf;

    iput-boolean p5, p0, Lclk;->d:Z

    iput-boolean p6, p0, Lclk;->e:Z

    iput-object p7, p0, Lclk;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 5927
    iget-object v0, p0, Lclk;->g:Lcli;

    iget-object v1, p0, Lclk;->g:Lcli;

    iget-object v1, v1, Lcli;->O:Lctv;

    iget-object v2, p0, Lclk;->g:Lcli;

    iget-object v2, v2, Lcli;->as:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lclk;->g:Lcli;

    .line 12426
    iget v3, v3, Lcli;->X:I

    iget-object v4, p0, Lclk;->a:Lclg;

    .line 5927
    invoke-virtual {v0, v1, v2, v3, v4}, Lcli;->a(Lctv;Lcom/android/mail/providers/Message;ILclg;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 5929
    iget-object v0, p0, Lclk;->g:Lcli;

    iget-object v0, v0, Lcli;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclk;->g:Lcli;

    iget-object v0, v0, Lcli;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 5931
    :try_start_0
    iget-object v0, p0, Lclk;->g:Lcli;

    iget-object v1, p0, Lclk;->g:Lcli;

    iget-object v2, p0, Lclk;->g:Lcli;

    iget v2, v2, Lcli;->aK:I

    iget-object v3, p0, Lclk;->b:Lctv;

    iget-object v4, p0, Lclk;->g:Lcli;

    iget-object v4, v4, Lcli;->av:Lctv;

    iget-object v6, p0, Lclk;->g:Lcli;

    iget-object v6, v6, Lcli;->as:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lclk;->g:Lcli;

    .line 20220
    invoke-virtual {v7}, Lcli;->s()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lclk;->c:Lcmf;

    iget-boolean v9, p0, Lclk;->d:Z

    iget-object v10, p0, Lclk;->g:Lcli;

    iget v10, v10, Lcli;->X:I

    iget-boolean v11, p0, Lclk;->e:Z

    iget-object v12, p0, Lclk;->g:Lcli;

    iget-object v12, v12, Lcli;->aG:Landroid/content/ContentValues;

    iget-object v13, p0, Lclk;->f:Landroid/os/Bundle;

    .line 5931
    invoke-virtual/range {v0 .. v13}, Lcli;->a(Landroid/content/Context;ILctv;Lctv;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcmf;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45975
    :goto_1
    return-void

    .line 5929
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5935
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 45972
    sget-object v0, Lcli;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45973
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 45974
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 45973
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
