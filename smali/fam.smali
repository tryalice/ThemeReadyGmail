.class public abstract Lfam;
.super Lfaa;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lfaa;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfam;->i:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method static a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 6
    instance-of v0, p0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 7
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 8
    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 11
    const-string v0, "error-dialog-tag"

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfae;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lfae;->dismiss()V

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lfae;->a(II)Lfae;

    move-result-object v0

    .line 16
    :try_start_0
    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lfae;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfam;->i:Landroid/app/Activity;

    iget v1, p0, Lfam;->d:I

    invoke-static {v0, p1, v1}, Lfam;->a(Landroid/app/Activity;II)V

    .line 5
    return-void
.end method

.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lfam;->i:Landroid/app/Activity;

    iget v1, p0, Lfam;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    iget-object v0, p0, Lfam;->g:Lfjh;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lfam;->g:Lfjh;

    invoke-virtual {v0}, Lfjh;->b()V

    .line 25
    invoke-virtual {p0}, Lfam;->b()V

    goto :goto_0
.end method
