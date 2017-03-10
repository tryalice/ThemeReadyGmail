.class public abstract Lewy;
.super Lewm;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lewm;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lewy;->i:Landroid/app/Activity;

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

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 10
    const-string v0, "error-dialog-tag"

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lewq;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lewq;->dismiss()V

    .line 14
    :cond_1
    invoke-static {p1, p2}, Lewq;->a(II)Lewq;

    move-result-object v0

    .line 15
    :try_start_0
    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Lewq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lewy;->i:Landroid/app/Activity;

    iget v1, p0, Lewy;->d:I

    invoke-static {v0, p1, v1}, Lewy;->a(Landroid/app/Activity;II)V

    .line 5
    return-void
.end method

.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lewy;->i:Landroid/app/Activity;

    iget v1, p0, Lewy;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Lewy;->g:Lfft;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lewy;->g:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 24
    invoke-virtual {p0}, Lewy;->b()V

    goto :goto_0
.end method
