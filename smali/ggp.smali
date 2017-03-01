.class final Lggp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggo;


# direct methods
.method constructor <init>(Lggo;)V
    .locals 0

    iput-object p1, p0, Lggp;->a:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lggp;->a:Lggo;

    iget-boolean v0, v0, Lggo;->b:Z

    if-nez v0, :cond_1

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lggp;->a:Lggo;

    .line 1000
    iget-object v0, v0, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggp;->a:Lggo;

    iget-object v0, v0, Lggo;->i:Lgit;

    iget-object v1, p0, Lggp;->a:Lggo;

    invoke-virtual {v1}, Lggo;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lggp;->a:Lggo;

    iget-object v2, v2, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    iget-object v3, p0, Lggp;->a:Lggo;

    .line 3000
    iget v3, v3, Lggo;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgit;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lggp;->a:Lggo;

    .line 1000
    iget-object v0, v0, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lfer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggp;->a:Lggo;

    iget-object v0, v0, Lggo;->g:Lfep;

    iget-object v0, p0, Lggp;->a:Lggo;

    invoke-virtual {v0}, Lggo;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lggp;->a:Lggo;

    iget-object v1, v1, Lggo;->i:Lgit;

    iget-object v2, p0, Lggp;->a:Lggo;

    .line 1000
    iget-object v2, v2, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iget-object v3, p0, Lggp;->a:Lggo;

    .line 5000
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Lfer;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6000
    new-instance v5, Lfia;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lfia;-><init>(Landroid/content/Intent;Lgit;I)V

    invoke-static {v0, v2, v5, v3}, Lfep;->a(Landroid/content/Context;ILfhy;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Lfep;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lggp;->a:Lggo;

    .line 1000
    iget-object v0, v0, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lggp;->a:Lggo;

    invoke-virtual {v0}, Lggo;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lggp;->a:Lggo;

    invoke-static {v0, v1}, Lfep;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lggp;->a:Lggo;

    invoke-virtual {v1}, Lggo;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lggq;

    invoke-direct {v2, p0, v0}, Lggq;-><init>(Lggp;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lfep;->a(Landroid/content/Context;Lgio;)Lgin;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lggp;->a:Lggo;

    iget-object v1, p0, Lggp;->a:Lggo;

    .line 1000
    iget-object v1, v1, Lggo;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lggp;->a:Lggo;

    .line 3000
    iget v2, v2, Lggo;->e:I

    invoke-virtual {v0, v1, v2}, Lggo;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
