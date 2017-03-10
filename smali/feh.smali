.class final Lfeh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lfel;

.field public final b:Lbso;

.field public final synthetic c:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;Lfel;Lbso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfeh;->c:Lfeg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lfeh;->a:Lfel;

    .line 3
    iput-object p3, p0, Lfeh;->b:Lbso;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lfeh;->c:Lfeg;

    .line 21
    iget-object v0, v0, Lfeg;->a:Lfft;

    iget-object v2, p0, Lfeh;->a:Lfel;

    .line 22
    invoke-virtual {v0}, Lfft;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v2, v2, Lfel;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 28
    if-nez v2, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lgjz;

    invoke-direct {v3}, Lgjz;-><init>()V

    .line 34
    iput v4, v3, Lgjz;->a:I

    .line 36
    iput v4, v3, Lgjz;->b:I

    .line 37
    invoke-virtual {v3}, Lgjz;->a()Lgjy;

    move-result-object v3

    .line 38
    sget-object v4, Lgkf;->g:Lgjx;

    .line 39
    invoke-interface {v4, v0, v2, v3}, Lgjx;->a(Lfft;Lcom/google/android/gms/people/model/AvatarReference;Lgjy;)Lffx;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lffx;->a(JLjava/util/concurrent/TimeUnit;)Lfga;

    move-result-object v0

    check-cast v0, Lgka;

    .line 42
    invoke-interface {v0}, Lgka;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Lgka;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 45
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_4

    .line 48
    :cond_2
    const-string v3, "GmsPhotoManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image loaded: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  pfd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    invoke-static {v0}, Lfeg;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    iget-object v0, p0, Lfeh;->c:Lfeg;

    .line 7
    iget-boolean v0, v0, Lfeg;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfeh;->a:Lfel;

    invoke-virtual {v0, p1}, Lfel;->a([B)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lfeh;->c:Lfeg;

    .line 12
    iget-object v0, v0, Lfeg;->b:Lqu;

    iget-object v1, p0, Lfeh;->a:Lfel;

    .line 13
    iget-object v1, v1, Lfel;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lfeh;->b:Lbso;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lfeh;->b:Lbso;

    invoke-interface {v0}, Lbso;->d()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lfeh;->b:Lbso;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfeh;->b:Lbso;

    invoke-interface {v0}, Lbso;->e()V

    goto :goto_0
.end method
