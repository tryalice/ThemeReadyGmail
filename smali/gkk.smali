.class final Lgkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    iput-object p1, p0, Lgkk;->a:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-boolean v0, v0, Lgkj;->b:Z

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 2
    iget-object v0, v0, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v0, v0, Lgkj;->i:Lgmo;

    iget-object v1, p0, Lgkk;->a:Lgkj;

    invoke-virtual {v1}, Lgkj;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgkk;->a:Lgkj;

    .line 4
    iget-object v2, v2, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 6
    iget-object v3, p0, Lgkk;->a:Lgkj;

    .line 7
    iget v3, v3, Lgkj;->e:I

    .line 8
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgmo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 9
    iget-object v0, v0, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    invoke-static {v0}, Lfil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v0, v0, Lgkj;->g:Lfij;

    iget-object v0, p0, Lgkk;->a:Lgkj;

    invoke-virtual {v0}, Lgkj;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgkk;->a:Lgkj;

    iget-object v1, v1, Lgkj;->i:Lgmo;

    iget-object v2, p0, Lgkk;->a:Lgkj;

    .line 12
    iget-object v2, v2, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    iget-object v3, p0, Lgkk;->a:Lgkj;

    .line 15
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Lfil;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 16
    new-instance v5, Lflv;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lflv;-><init>(Landroid/content/Intent;Lgmo;I)V

    .line 17
    invoke-static {v0, v2, v5, v3}, Lfij;->a(Landroid/content/Context;ILflt;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Lfij;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 19
    iget-object v0, v0, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 21
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgkk;->a:Lgkj;

    invoke-virtual {v0}, Lgkj;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgkk;->a:Lgkj;

    invoke-static {v0, v1}, Lfij;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lgkk;->a:Lgkj;

    invoke-virtual {v1}, Lgkj;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgkl;

    invoke-direct {v2, p0, v0}, Lgkl;-><init>(Lgkk;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lfij;->a(Landroid/content/Context;Lgmj;)Lgmi;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v1, p0, Lgkk;->a:Lgkj;

    .line 22
    iget-object v1, v1, Lgkj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v2, p0, Lgkk;->a:Lgkj;

    .line 24
    iget v2, v2, Lgkj;->e:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lgkj;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
