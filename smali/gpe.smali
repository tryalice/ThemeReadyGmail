.class final Lgpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpd;


# direct methods
.method constructor <init>(Lgpd;)V
    .locals 0

    iput-object p1, p0, Lgpe;->a:Lgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-boolean v0, v0, Lgpd;->b:Z

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lgpe;->a:Lgpd;

    .line 2
    iget-object v0, v0, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->i:Lgri;

    iget-object v1, p0, Lgpe;->a:Lgpd;

    invoke-virtual {v1}, Lgpd;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgpe;->a:Lgpd;

    .line 4
    iget-object v2, v2, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 6
    iget-object v3, p0, Lgpe;->a:Lgpd;

    .line 7
    iget v3, v3, Lgpd;->e:I

    .line 8
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgri;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgpe;->a:Lgpd;

    .line 9
    iget-object v0, v0, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    invoke-static {v0}, Lfnf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->g:Lfnd;

    iget-object v0, p0, Lgpe;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgpe;->a:Lgpd;

    iget-object v1, v1, Lgpd;->i:Lgri;

    iget-object v2, p0, Lgpe;->a:Lgpd;

    .line 12
    iget-object v2, v2, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    iget-object v3, p0, Lgpe;->a:Lgpd;

    .line 15
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Lfnf;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 16
    new-instance v5, Lfqp;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lfqp;-><init>(Landroid/content/Intent;Lgri;I)V

    .line 17
    invoke-static {v0, v2, v5, v3}, Lfnd;->a(Landroid/content/Context;ILfqn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Lfnd;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lgpe;->a:Lgpd;

    .line 19
    iget-object v0, v0, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 21
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgpe;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgpe;->a:Lgpd;

    invoke-static {v0, v1}, Lfnd;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lgpe;->a:Lgpd;

    invoke-virtual {v1}, Lgpd;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgpf;

    invoke-direct {v2, p0, v0}, Lgpf;-><init>(Lgpe;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lfnd;->a(Landroid/content/Context;Lgrd;)Lgrc;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v1, p0, Lgpe;->a:Lgpd;

    .line 22
    iget-object v1, v1, Lgpd;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v2, p0, Lgpe;->a:Lgpd;

    .line 24
    iget v2, v2, Lgpd;->e:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lgpd;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
