.class public final Lfum;
.super Lfut;

# interfaces
.implements Lfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfut;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfft;Lflp;Lfkz;Lfli;)Lffx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Lflp;",
            "Lfkz;",
            "Lfli;",
            ")",
            "Lffx",
            "<",
            "Lfle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1
    .line 2
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lflp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfmq;->a(Ljava/lang/String;)Lfmq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lfmq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfmq;->a()Z

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

    .line 4
    :cond_2
    new-instance v5, Lfll;

    invoke-direct {v5}, Lfll;-><init>()V

    if-eqz p4, :cond_5

    .line 5
    iget v0, p4, Lfli;->c:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for new file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object v0, p4, Lfli;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v5, v0}, Lfll;->b(Ljava/lang/String;)Lfll;

    .line 8
    :cond_4
    iget-boolean v0, p4, Lfli;->b:Z

    .line 9
    invoke-virtual {v5, v0}, Lfll;->b(Z)Lfll;

    .line 11
    :cond_5
    invoke-virtual {v5}, Lfll;->a()V

    new-instance v0, Lflk;

    iget-object v1, v5, Lfll;->a:Ljava/lang/String;

    iget-boolean v2, v5, Lfll;->b:Z

    iget-object v3, v5, Lfll;->d:Ljava/lang/String;

    iget-object v4, v5, Lfll;->e:Ljava/lang/String;

    iget v5, v5, Lfll;->c:I

    .line 12
    invoke-direct/range {v0 .. v5}, Lflk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    check-cast v6, Lflk;

    .line 14
    if-nez p2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Lflp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfmq;->a(Ljava/lang/String;)Lfmq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfmq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6, p1}, Lflk;->a(Lfft;)V

    if-eqz p3, :cond_a

    instance-of v0, p3, Lfuh;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p3}, Lfkz;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p3}, Lfkz;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p2}, Lflp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfmq;->a(Ljava/lang/String;)Lfmq;

    move-result-object v0

    .line 15
    if-nez p3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfmq;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_1
    move v4, v0

    .line 17
    :goto_2
    iget-object v0, v6, Lflk;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 18
    sget-object v1, Lfxb;->K:Lfmf;

    .line 20
    new-instance v3, Lflp;

    .line 21
    iget-object v2, p2, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, v2}, Lflp;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 22
    iget-object v2, v3, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfmf;Ljava/lang/Object;)V

    .line 23
    :goto_3
    invoke-virtual {v3}, Lflp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfmq;->a(Ljava/lang/String;)Lfmq;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfmq;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v8

    :goto_4
    new-instance v0, Lfun;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfun;-><init>(Lfum;Lfft;Lflp;IILflk;)V

    invoke-virtual {p1, v0}, Lfft;->b(Lggt;)Lggt;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v8

    .line 15
    goto :goto_1

    :cond_c
    invoke-interface {p3}, Lfkz;->c()Lcom/google/android/gms/drive/zzb;

    move-result-object v0

    .line 16
    iget v4, v0, Lcom/google/android/gms/drive/zzb;->c:I

    invoke-interface {p3}, Lfkz;->d()V

    goto :goto_2

    :cond_d
    move v5, v7

    .line 23
    goto :goto_4

    :cond_e
    move-object v3, p2

    goto :goto_3
.end method
