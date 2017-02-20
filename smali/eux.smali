.class public abstract Leux;
.super Leul;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3, p4, p5}, Leul;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Leux;->i:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method static a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 39
    instance-of v0, p0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1198
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 45
    const-string v0, "error-dialog-tag"

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leup;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Leup;->dismiss()V

    .line 50
    :cond_1
    invoke-static {p1, p2}, Leup;->a(II)Leup;

    move-result-object v0

    .line 52
    :try_start_0
    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Leup;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Leux;->i:Landroid/app/Activity;

    iget v1, p0, Leux;->d:I

    invoke-static {v0, p1, v1}, Leux;->a(Landroid/app/Activity;II)V

    .line 29
    return-void
.end method

.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Leux;->i:Landroid/app/Activity;

    iget v1, p0, Leux;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    iget-object v0, p0, Leux;->g:Lfdp;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Leux;->g:Lfdp;

    invoke-virtual {v0}, Lfdp;->b()V

    .line 67
    invoke-virtual {p0}, Leux;->b()V

    goto :goto_0
.end method
