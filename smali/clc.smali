.class final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckw;

.field public final synthetic b:Lcuo;

.field public final synthetic c:Lclw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcky;


# direct methods
.method constructor <init>(Lcky;Lckw;Lcuo;Lclw;ZZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lclc;->h:Lcky;

    iput-object p2, p0, Lclc;->a:Lckw;

    iput-object p3, p0, Lclc;->b:Lcuo;

    iput-object p4, p0, Lclc;->c:Lclw;

    iput-boolean p5, p0, Lclc;->d:Z

    iput-boolean p6, p0, Lclc;->e:Z

    iput p7, p0, Lclc;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lclc;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 2
    iget-object v0, p0, Lclc;->h:Lcky;

    iget-object v1, p0, Lclc;->h:Lcky;

    iget-object v1, v1, Lcky;->P:Lcuo;

    iget-object v2, p0, Lclc;->h:Lcky;

    iget-object v2, v2, Lcky;->au:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lclc;->h:Lcky;

    .line 3
    iget v3, v3, Lcky;->Y:I

    .line 4
    iget-object v4, p0, Lclc;->a:Lckw;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcky;->a(Lcuo;Lcom/android/mail/providers/Message;ILckw;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lclc;->h:Lcky;

    iget-object v0, v0, Lcky;->aw:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclc;->h:Lcky;

    iget-object v0, v0, Lcky;->aw:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lclc;->h:Lcky;

    iget-object v1, p0, Lclc;->h:Lcky;

    iget-object v2, p0, Lclc;->h:Lcky;

    iget v2, v2, Lcky;->aL:I

    iget-object v3, p0, Lclc;->b:Lcuo;

    iget-object v4, p0, Lclc;->h:Lcky;

    iget-object v4, v4, Lcky;->ax:Lcuo;

    iget-object v6, p0, Lclc;->h:Lcky;

    iget-object v6, v6, Lcky;->au:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lclc;->h:Lcky;

    .line 8
    invoke-virtual {v7}, Lcky;->s()Ljava/lang/CharSequence;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lclc;->c:Lclw;

    iget-boolean v9, p0, Lclc;->d:Z

    iget-object v10, p0, Lclc;->h:Lcky;

    .line 10
    iget v10, v10, Lcky;->Y:I

    .line 11
    iget-boolean v11, p0, Lclc;->e:Z

    iget v12, p0, Lclc;->f:I

    iget-object v13, p0, Lclc;->h:Lcky;

    iget-object v13, v13, Lcky;->aI:Landroid/content/ContentValues;

    iget-object v14, p0, Lclc;->g:Landroid/os/Bundle;

    .line 12
    invoke-virtual/range {v0 .. v14}, Lcky;->a(Landroid/content/Context;ILcuo;Lcuo;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lclw;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V
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
    sget-object v0, Lcky;->B:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 19
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
