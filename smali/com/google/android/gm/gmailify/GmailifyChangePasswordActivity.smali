.class public Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;
.super Legi;
.source "SourceFile"

# interfaces
.implements Lehr;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "gmailify_fix_error"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->b()Legz;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lehq;->a(Ljava/lang/String;Z)Lehq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->a(Legz;)V

    .line 1037
    :goto_0
    return-void

    .line 51
    :cond_0
    instance-of v1, v0, Lehq;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 1031
    new-instance v3, Leih;

    invoke-direct {v3}, Leih;-><init>()V

    .line 1032
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 1033
    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v0, "thirdPartyEmail"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v0, "thirdPartyPassword"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v3, v4}, Leih;->setArguments(Landroid/os/Bundle;)V

    .line 1037
    invoke-virtual {p0, v3}, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->a(Legz;)V

    goto :goto_0

    .line 57
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
    .line 35
    invoke-super {p0, p1}, Legi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Legi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "password"

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
