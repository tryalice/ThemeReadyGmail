.class final Lfnl;
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
.field public final a:Lfnp;

.field public final b:Lbvw;

.field public final synthetic c:Lfnk;


# direct methods
.method public constructor <init>(Lfnk;Lfnp;Lbvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnl;->c:Lfnk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lfnl;->a:Lfnp;

    .line 3
    iput-object p3, p0, Lfnl;->b:Lbvw;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Lfnl;->c:Lfnk;

    .line 23
    iget-object v0, v0, Lfnk;->a:Lfox;

    .line 24
    iget-object v2, p0, Lfnl;->a:Lfnp;

    .line 25
    invoke-virtual {v0}, Lfox;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v2, Lfnp;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 30
    if-nez v2, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lgtd;

    invoke-direct {v3}, Lgtd;-><init>()V

    .line 34
    iput v4, v3, Lgtd;->a:I

    .line 36
    iput v4, v3, Lgtd;->b:I

    .line 37
    invoke-virtual {v3}, Lgtd;->a()Lgtc;

    move-result-object v3

    .line 38
    sget-object v4, Lgtj;->g:Lgtb;

    .line 39
    invoke-interface {v4, v0, v2, v3}, Lgtb;->a(Lfox;Lcom/google/android/gms/people/model/AvatarReference;Lgtc;)Lfpb;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lfpb;->a(JLjava/util/concurrent/TimeUnit;)Lfpe;

    move-result-object v0

    check-cast v0, Lgte;

    .line 42
    invoke-interface {v0}, Lgte;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Lgte;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 45
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_4

    .line 47
    :cond_2
    const-string v3, "GmsPhotoManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
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

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    invoke-static {v0}, Lfnk;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    iget-object v0, p0, Lfnl;->c:Lfnk;

    .line 7
    iget-boolean v0, v0, Lfnk;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfnl;->a:Lfnp;

    invoke-virtual {v0, p1}, Lfnp;->a([B)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lfnl;->c:Lfnk;

    .line 12
    iget-object v0, v0, Lfnk;->b:Lse;

    .line 13
    iget-object v1, p0, Lfnl;->a:Lfnp;

    .line 14
    iget-object v1, v1, Lfnp;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p1}, Lse;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfnl;->b:Lbvw;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfnl;->b:Lbvw;

    invoke-interface {v0}, Lbvw;->d()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lfnl;->b:Lbvw;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfnl;->b:Lbvw;

    invoke-interface {v0}, Lbvw;->e()V

    goto :goto_0
.end method
