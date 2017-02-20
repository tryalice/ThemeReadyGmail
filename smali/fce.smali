.class final Lfce;
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
.field public final a:Lfci;

.field public final b:Lbsg;

.field public final synthetic c:Lfcd;


# direct methods
.method public constructor <init>(Lfcd;Lfci;Lbsg;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfce;->c:Lfcd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 267
    iput-object p2, p0, Lfce;->a:Lfci;

    .line 268
    iput-object p3, p0, Lfce;->b:Lbsg;

    .line 269
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 261
    .line 1273
    iget-object v0, p0, Lfce;->c:Lfcd;

    .line 2035
    iget-object v0, v0, Lfcd;->a:Lfdp;

    iget-object v2, p0, Lfce;->a:Lfci;

    .line 3171
    invoke-virtual {v0}, Lfdp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 3215
    :goto_0
    return-object v0

    .line 4068
    :cond_0
    iget-object v2, v2, Lfci;->s:Lcom/google/android/gms/people/model/AvatarReference;

    .line 3180
    if-nez v2, :cond_1

    move-object v0, v1

    .line 3181
    goto :goto_0

    .line 3189
    :cond_1
    new-instance v3, Lghv;

    invoke-direct {v3}, Lghv;-><init>()V

    .line 5000
    iput v4, v3, Lghv;->a:I

    .line 6000
    iput v4, v3, Lghv;->b:I

    .line 3192
    invoke-virtual {v3}, Lghv;->a()Lghu;

    move-result-object v3

    .line 3193
    sget-object v4, Lgib;->g:Lght;

    .line 3194
    invoke-interface {v4, v0, v2, v3}, Lght;->a(Lfdp;Lcom/google/android/gms/people/model/AvatarReference;Lghu;)Lfdt;

    move-result-object v0

    .line 3195
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3196
    invoke-virtual {v0, v2, v3, v4}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghw;

    .line 3198
    invoke-interface {v0}, Lghw;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 3199
    invoke-interface {v0}, Lghw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7000
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 3202
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_4

    .line 3207
    :cond_2
    const-string v3, "GmsPhotoManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3208
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

    .line 3210
    goto :goto_0

    .line 3214
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3215
    invoke-static {v0}, Lfcd;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p1, [B

    .line 1278
    iget-object v0, p0, Lfce;->c:Lfcd;

    .line 2035
    iget-boolean v0, v0, Lfcd;->e:Z

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lfce;->a:Lfci;

    invoke-virtual {v0, p1}, Lfci;->a([B)V

    .line 1284
    if-eqz p1, :cond_1

    .line 1285
    iget-object v0, p0, Lfce;->c:Lfcd;

    .line 3035
    iget-object v0, v0, Lfcd;->b:Lqr;

    iget-object v1, p0, Lfce;->a:Lfci;

    .line 4072
    iget-object v1, v1, Lfci;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v0, p0, Lfce;->b:Lbsg;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lfce;->b:Lbsg;

    invoke-interface {v0}, Lbsg;->d()V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Lfce;->b:Lbsg;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lfce;->b:Lbsg;

    invoke-interface {v0}, Lbsg;->e()V

    goto :goto_0
.end method
