.class final Lggw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggv;


# direct methods
.method constructor <init>(Lggv;)V
    .locals 0

    iput-object p1, p0, Lggw;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lggw;->a:Lggv;

    iget-boolean v0, v0, Lggv;->b:Z

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lggw;->a:Lggv;

    .line 2
    iget-object v0, v0, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggw;->a:Lggv;

    iget-object v0, v0, Lggv;->i:Lgja;

    iget-object v1, p0, Lggw;->a:Lggv;

    invoke-virtual {v1}, Lggv;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lggw;->a:Lggv;

    .line 3
    iget-object v2, v2, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    iget-object v3, p0, Lggw;->a:Lggv;

    .line 5
    iget v3, v3, Lggv;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgja;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lggw;->a:Lggv;

    .line 6
    iget-object v0, v0, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lfex;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggw;->a:Lggv;

    iget-object v0, v0, Lggv;->g:Lfev;

    iget-object v0, p0, Lggw;->a:Lggv;

    invoke-virtual {v0}, Lggv;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lggv;

    iget-object v1, v1, Lggv;->i:Lgja;

    iget-object v2, p0, Lggw;->a:Lggv;

    .line 8
    iget-object v2, v2, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iget-object v3, p0, Lggw;->a:Lggv;

    .line 10
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Lfex;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    new-instance v5, Lfih;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lfih;-><init>(Landroid/content/Intent;Lgja;I)V

    invoke-static {v0, v2, v5, v3}, Lfev;->a(Landroid/content/Context;ILfif;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Lfev;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lggw;->a:Lggv;

    .line 12
    iget-object v0, v0, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lggw;->a:Lggv;

    invoke-virtual {v0}, Lggv;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lggv;

    invoke-static {v0, v1}, Lfev;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lggv;

    invoke-virtual {v1}, Lggv;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lggx;

    invoke-direct {v2, p0, v0}, Lggx;-><init>(Lggw;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lfev;->a(Landroid/content/Context;Lgiv;)Lgiu;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lggw;->a:Lggv;

    iget-object v1, p0, Lggw;->a:Lggv;

    .line 14
    iget-object v1, v1, Lggv;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lggw;->a:Lggv;

    .line 15
    iget v2, v2, Lggv;->e:I

    invoke-virtual {v0, v1, v2}, Lggv;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
