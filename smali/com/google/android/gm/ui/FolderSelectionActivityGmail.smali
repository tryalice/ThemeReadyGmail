.class public Lcom/google/android/gm/ui/FolderSelectionActivityGmail;
.super Lddh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lddh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 22
    iget v3, p3, Lcom/android/mail/providers/Folder;->r:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->g:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v5, v0, Ldnf;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->finish()V

    .line 29
    return-void
.end method

.method protected final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0}, Lddh;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->w:Z

    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->w:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->v:Z

    if-eqz v1, :cond_2

    .line 42
    :cond_1
    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    return-object v0
.end method
