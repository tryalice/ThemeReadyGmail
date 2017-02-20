.class public final Lfsi;
.super Lfsp;

# interfaces
.implements Lfiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Lfjl;Lfiv;Lfje;)Lfdt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Lfjl;",
            "Lfiv;",
            "Lfje;",
            ")",
            "Lfdt",
            "<",
            "Lfja;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lfjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Ljava/lang/String;)Lfkm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2000
    invoke-virtual {v0}, Lfkm;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfkm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v7

    goto :goto_0

    .line 3000
    :cond_2
    new-instance v5, Lfjh;

    invoke-direct {v5}, Lfjh;-><init>()V

    if-eqz p4, :cond_5

    .line 4000
    iget v0, p4, Lfje;->c:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for new file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_3
    iget-object v0, p4, Lfje;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6000
    invoke-virtual {v5, v0}, Lfjh;->b(Ljava/lang/String;)Lfjh;

    .line 7000
    :cond_4
    iget-boolean v0, p4, Lfje;->b:Z

    .line 8000
    invoke-virtual {v5, v0}, Lfjh;->b(Z)Lfjh;

    .line 10000
    :cond_5
    invoke-virtual {v5}, Lfjh;->a()V

    new-instance v0, Lfjg;

    iget-object v1, v5, Lfjh;->a:Ljava/lang/String;

    iget-boolean v2, v5, Lfjh;->b:Z

    iget-object v3, v5, Lfjh;->d:Ljava/lang/String;

    iget-object v4, v5, Lfjh;->e:Ljava/lang/String;

    iget v5, v5, Lfjh;->c:I

    .line 11000
    invoke-direct/range {v0 .. v5}, Lfjg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    check-cast v6, Lfjg;

    .line 13000
    if-nez p2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Lfjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Ljava/lang/String;)Lfkm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfkm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6, p1}, Lfjg;->a(Lfdp;)V

    if-eqz p3, :cond_a

    instance-of v0, p3, Lfsd;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p3}, Lfiv;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p3}, Lfiv;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p2}, Lfjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Ljava/lang/String;)Lfkm;

    move-result-object v0

    .line 14000
    if-nez p3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfkm;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_1
    move v4, v0

    .line 16000
    :goto_2
    iget-object v0, v6, Lfjg;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 17000
    sget-object v1, Lfux;->K:Lfkb;

    .line 19000
    new-instance v3, Lfjl;

    .line 20000
    iget-object v2, p2, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, v2}, Lfjl;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 21000
    iget-object v2, v3, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfkb;Ljava/lang/Object;)V

    .line 22000
    :goto_3
    invoke-virtual {v3}, Lfjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Ljava/lang/String;)Lfkm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfkm;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v8

    :goto_4
    new-instance v0, Lfsj;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfsj;-><init>(Lfsi;Lfdp;Lfjl;IILfjg;)V

    invoke-virtual {p1, v0}, Lfdp;->b(Lgep;)Lgep;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v8

    .line 14000
    goto :goto_1

    :cond_c
    invoke-interface {p3}, Lfiv;->c()Lcom/google/android/gms/drive/zzb;

    move-result-object v0

    .line 15000
    iget v4, v0, Lcom/google/android/gms/drive/zzb;->c:I

    invoke-interface {p3}, Lfiv;->d()V

    goto :goto_2

    :cond_d
    move v5, v7

    .line 22000
    goto :goto_4

    :cond_e
    move-object v3, p2

    goto :goto_3
.end method
