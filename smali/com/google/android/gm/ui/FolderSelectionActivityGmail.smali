.class public Lcom/google/android/gm/ui/FolderSelectionActivityGmail;
.super Ldhm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 2
    iget v3, p3, Lcom/android/mail/providers/Folder;->C:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->r:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v5, v0, Ldrx;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->finish()V

    .line 7
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
    .line 8
    invoke-super {p0}, Ldhm;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->w:Z

    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->w:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->v:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    return-object v0
.end method
