.class public Lcom/google/android/gm/ui/FolderSelectionActivityGmail;
.super Ldey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldey;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Ldum;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 5
    iget v3, p3, Lcom/android/mail/providers/Folder;->E:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->t:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v0, Ldra;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->finish()V

    .line 10
    return-void
.end method

.method protected final f()Ljava/util/ArrayList;
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
    .line 11
    invoke-super {p0}, Ldey;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->u:Z

    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->t:Z

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    return-object v0
.end method
