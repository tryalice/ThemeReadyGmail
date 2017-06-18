.class public final Lfwe;
.super Ljava/lang/Object;

# interfaces
.implements Lfng;


# instance fields
.field public final a:Lcom/google/android/gms/drive/zzb;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/zzb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfwe;->b:Z

    iput-boolean v0, p0, Lfwe;->c:Z

    iput-boolean v0, p0, Lfwe;->d:Z

    invoke-static {p1}, Lfjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzb;

    iput-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 3
    return-object v0
.end method

.method public final a(Lfik;Lfnw;Lfnp;)Lfio;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lfnw;",
            "Lfnp;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    invoke-virtual {v0}, Lfnu;->b()Lfnp;

    move-result-object v0

    check-cast v0, Lfnt;

    :cond_0
    iget-object v1, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 27
    iget v1, v1, Lcom/google/android/gms/drive/zzb;->d:I

    .line 28
    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v1, Lfnu;

    invoke-direct {v1}, Lfnu;-><init>()V

    if-eqz p3, :cond_2

    .line 13
    iget v0, p3, Lfnp;->c:I

    .line 15
    invoke-virtual {v1, v0}, Lfnu;->b(I)Lfnu;

    .line 17
    iget-boolean v0, p3, Lfnp;->b:Z

    .line 18
    invoke-virtual {v1, v0}, Lfnu;->a(Z)Lfnq;

    .line 19
    iget-object v0, p3, Lfnp;->a:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lfnu;->a(Ljava/lang/String;)Lfnq;

    .line 22
    :cond_2
    invoke-virtual {v1}, Lfnu;->a()V

    new-instance v0, Lfnt;

    iget-object v2, v1, Lfnu;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lfnu;->b:Z

    iget v4, v1, Lfnu;->c:I

    iget-boolean v1, v1, Lfnu;->d:Z

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lfnt;-><init>(Ljava/lang/String;ZIZ)V

    .line 24
    check-cast v0, Lfnt;

    goto :goto_0

    .line 29
    :cond_3
    iget v1, v0, Lfnp;->c:I

    .line 30
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 33
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents must be valid for conflict detection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v0, p1}, Lfnt;->a(Lfik;)V

    .line 34
    iget-boolean v1, p0, Lfwe;->b:Z

    .line 35
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    iget-object v1, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 38
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p2, :cond_7

    :goto_2
    invoke-virtual {p0}, Lfwe;->d()V

    new-instance v1, Lfwf;

    invoke-direct {v1, p0, p1, p2, v0}, Lfwf;-><init>(Lfwe;Lfik;Lfnw;Lfnt;)V

    invoke-virtual {p1, v1}, Lfik;->b(Lgil;)Lgil;

    move-result-object v0

    .line 39
    return-object v0

    .line 38
    :cond_7
    sget-object p2, Lfnw;->a:Lfnw;

    goto :goto_2

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-boolean v0, p0, Lfwe;->b:Z

    .line 6
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 7
    iget v0, v0, Lcom/google/android/gms/drive/zzb;->d:I

    .line 8
    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lfwe;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwe;->d:Z

    iget-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/drive/zzb;
    .locals 1

    iget-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->b:Landroid/os/ParcelFileDescriptor;

    .line 42
    invoke-static {v0}, Lfme;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwe;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfwe;->b:Z

    return v0
.end method
