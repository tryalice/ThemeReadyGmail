.class final Lcpo;
.super Lcpn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldbl;Lcom/android/mail/providers/Folder;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcpn;-><init>(Ldbl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/android/mail/ui/FolderItemView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Ldra;)V

    .line 8
    iget-object v1, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    .line 9
    sget v0, Lcdq;->bZ:I

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-static {v1, v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 11
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcpo;->g:Landroid/view/LayoutInflater;

    sget v1, Lcds;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldra;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    if-eqz v1, :cond_0

    .line 13
    iget v1, p0, Lcpo;->h:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    invoke-virtual {v1, p1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcpo;->d:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcpo;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[DrawerItem VIEW_FOLDER, mFolder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mItemCategory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
