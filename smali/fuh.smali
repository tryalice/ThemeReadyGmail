.class public final Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Lfkz;


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

    iput-boolean v0, p0, Lfuh;->b:Z

    iput-boolean v0, p0, Lfuh;->c:Z

    iput-boolean v0, p0, Lfuh;->d:Z

    invoke-static {p1}, Lfhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzb;

    iput-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lfft;Lflp;Lfli;)Lffx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Lflp;",
            "Lfli;",
            ")",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    invoke-virtual {v0}, Lfln;->b()Lfli;

    move-result-object v0

    check-cast v0, Lflm;

    :cond_0
    iget-object v1, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 17
    iget v1, v1, Lcom/google/android/gms/drive/zzb;->d:I

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v1, Lfln;

    invoke-direct {v1}, Lfln;-><init>()V

    if-eqz p3, :cond_2

    .line 9
    iget v0, p3, Lfli;->c:I

    .line 10
    invoke-virtual {v1, v0}, Lfln;->b(I)Lfln;

    .line 11
    iget-boolean v0, p3, Lfli;->b:Z

    invoke-virtual {v1, v0}, Lfln;->a(Z)Lflj;

    .line 12
    iget-object v0, p3, Lfli;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lfln;->a(Ljava/lang/String;)Lflj;

    .line 14
    :cond_2
    invoke-virtual {v1}, Lfln;->a()V

    new-instance v0, Lflm;

    iget-object v2, v1, Lfln;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lfln;->b:Z

    iget v4, v1, Lfln;->c:I

    iget-boolean v1, v1, Lfln;->d:Z

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lflm;-><init>(Ljava/lang/String;ZIZ)V

    check-cast v0, Lflm;

    goto :goto_0

    .line 18
    :cond_3
    iget v1, v0, Lfli;->c:I

    .line 19
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/drive/zzb;->f:Z

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents must be valid for conflict detection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, p1}, Lflm;->a(Lfft;)V

    .line 21
    iget-boolean v1, p0, Lfuh;->b:Z

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    iget-object v1, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p2, :cond_7

    :goto_2
    invoke-virtual {p0}, Lfuh;->d()V

    new-instance v1, Lfui;

    invoke-direct {v1, p0, p1, p2, v0}, Lfui;-><init>(Lfuh;Lfft;Lflp;Lflm;)V

    invoke-virtual {p1, v1}, Lfft;->b(Lggt;)Lggt;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object p2, Lflp;->a:Lflp;

    goto :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-boolean v0, p0, Lfuh;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 5
    iget v0, v0, Lcom/google/android/gms/drive/zzb;->d:I

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lfuh;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->d:Z

    iget-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1
.end method

.method public final c()Lcom/google/android/gms/drive/zzb;
    .locals 1

    iget-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/drive/zzb;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lfjx;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfuh;->b:Z

    return v0
.end method
