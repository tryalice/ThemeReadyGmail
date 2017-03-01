.class final Lfeb;
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
.field public final a:Lfef;

.field public final b:Lbth;

.field public final synthetic c:Lfea;


# direct methods
.method public constructor <init>(Lfea;Lfef;Lbth;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfeb;->c:Lfea;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 267
    iput-object p2, p0, Lfeb;->a:Lfef;

    .line 268
    iput-object p3, p0, Lfeb;->b:Lbth;

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
    iget-object v0, p0, Lfeb;->c:Lfea;

    .line 2035
    iget-object v0, v0, Lfea;->a:Lffm;

    iget-object v2, p0, Lfeb;->a:Lfef;

    .line 3171
    invoke-virtual {v0}, Lffm;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 3215
    :goto_0
    return-object v0

    .line 4068
    :cond_0
    iget-object v2, v2, Lfef;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 3180
    if-nez v2, :cond_1

    move-object v0, v1

    .line 3181
    goto :goto_0

    .line 3189
    :cond_1
    new-instance v3, Lgjs;

    invoke-direct {v3}, Lgjs;-><init>()V

    .line 5000
    iput v4, v3, Lgjs;->a:I

    .line 6000
    iput v4, v3, Lgjs;->b:I

    .line 3192
    invoke-virtual {v3}, Lgjs;->a()Lgjr;

    move-result-object v3

    .line 3193
    sget-object v4, Lgjy;->g:Lgjq;

    .line 3194
    invoke-interface {v4, v0, v2, v3}, Lgjq;->a(Lffm;Lcom/google/android/gms/people/model/AvatarReference;Lgjr;)Lffq;

    move-result-object v0

    .line 3195
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3196
    invoke-virtual {v0, v2, v3, v4}, Lffq;->a(JLjava/util/concurrent/TimeUnit;)Lfft;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 3198
    invoke-interface {v0}, Lgjt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 3199
    invoke-interface {v0}, Lgjt;->a()Lcom/google/android/gms/common/api/Status;

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
    invoke-static {v0}, Lfea;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p1, [B

    .line 1278
    iget-object v0, p0, Lfeb;->c:Lfea;

    .line 2035
    iget-boolean v0, v0, Lfea;->e:Z

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lfeb;->a:Lfef;

    invoke-virtual {v0, p1}, Lfef;->a([B)V

    .line 1284
    if-eqz p1, :cond_1

    .line 1285
    iget-object v0, p0, Lfeb;->c:Lfea;

    .line 3035
    iget-object v0, v0, Lfea;->b:Lqw;

    iget-object v1, p0, Lfeb;->a:Lfef;

    .line 4072
    iget-object v1, v1, Lfef;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v0, p0, Lfeb;->b:Lbth;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lfeb;->b:Lbth;

    invoke-interface {v0}, Lbth;->d()V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Lfeb;->b:Lbth;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lfeb;->b:Lbth;

    invoke-interface {v0}, Lbth;->e()V

    goto :goto_0
.end method
