.class public final Like;
.super Lkzn;
.source "SourceFile"


# instance fields
.field public a:Likd;

.field public b:Lijy;

.field public final synthetic c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Like;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 2
    invoke-direct {p0}, Lkzn;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;Lijy;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Like;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {p0}, Lkzn;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Like;->a(Lijy;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Like;->a:Likd;

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, " in onStart for "

    iget-object v1, p0, Like;->a:Likd;

    .line 13
    iget-object v1, v1, Likd;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lijy;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    iput-object v0, p0, Like;->b:Lijy;

    .line 8
    return-void
.end method

.method public final a(Likd;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Like;->a:Likd;

    .line 10
    return-void
.end method

.method public final a(Lkyr;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, " in onResponseReceived for "

    iget-object v1, p0, Like;->a:Likd;

    .line 25
    iget-object v1, v1, Likd;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v1, p0, Like;->a:Likd;

    .line 28
    iget-object v0, v1, Likd;->e:Lkzk;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 29
    iput-object p1, v1, Likd;->f:Lkyr;

    .line 30
    iget-object v0, p0, Like;->b:Lijy;

    iget-object v1, p0, Like;->a:Likd;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lijy;Likd;)V

    .line 32
    iget-object v0, p0, Like;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v1, p0, Like;->a:Likd;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Likd;)V

    .line 34
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lkzk;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, " scotty upload id: "

    iget-object v1, p0, Like;->a:Likd;

    .line 41
    iget-object v1, v1, Likd;->b:Lkzj;

    .line 42
    invoke-interface {v1}, Lkzj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :goto_0
    iget-object v1, p0, Like;->a:Likd;

    .line 44
    iget-object v0, v1, Likd;->f:Lkyr;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 45
    iput-object p1, v1, Likd;->e:Lkzk;

    .line 46
    iget-object v0, p0, Like;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v1, p0, Like;->a:Likd;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Likd;)V

    .line 49
    iget-object v0, p1, Lkzk;->a:Lkzl;

    .line 50
    sget-object v1, Lkzl;->b:Lkzl;

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Like;->b:Lijy;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Like;->b:Lijy;

    iget-object v1, p0, Like;->a:Likd;

    .line 53
    iget-object v1, v1, Likd;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Lijy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_2
    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    .line 60
    const-string v1, "Exception when uploading: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    .line 58
    const-string v2, "Process that provided the callback is no longer present"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Like;->a:Likd;

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, " in onTransferHandleReady for "

    iget-object v1, p0, Like;->a:Likd;

    .line 18
    iget-object v1, v1, Likd;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_0
    const-string v0, " scotty upload id: "

    iget-object v1, p0, Like;->a:Likd;

    .line 21
    iget-object v1, v1, Likd;->b:Lkzj;

    .line 22
    invoke-interface {v1}, Lkzj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Like;->a:Likd;

    .line 36
    iget-object v0, v0, Likd;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Like;->a:Likd;

    .line 38
    invoke-virtual {v1}, Likd;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " in onUploadProgress for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method
