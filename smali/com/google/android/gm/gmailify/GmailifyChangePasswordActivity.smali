.class public Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;
.super Lejz;
.source "SourceFile"

# interfaces
.implements Lelh;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lejz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "gmailify_fix_error"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->b()Lekp;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lelg;->a(Ljava/lang/String;Z)Lelg;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->a(Lekp;)V

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lelg;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 20
    new-instance v3, Lelx;

    invoke-direct {v3}, Lelx;-><init>()V

    .line 21
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "thirdPartyEmail"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "thirdPartyPassword"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v4}, Lelx;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->a(Lekp;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fragment type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lejz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lejz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "password"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
