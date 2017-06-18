.class final Lfgy;
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
.field public final a:Lfhc;

.field public final b:Lbrt;

.field public final synthetic c:Lfgx;


# direct methods
.method public constructor <init>(Lfgx;Lfhc;Lbrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgy;->c:Lfgx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lfgy;->a:Lfhc;

    .line 3
    iput-object p3, p0, Lfgy;->b:Lbrt;

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
    iget-object v0, p0, Lfgy;->c:Lfgx;

    .line 23
    iget-object v0, v0, Lfgx;->a:Lfik;

    .line 24
    iget-object v2, p0, Lfgy;->a:Lfhc;

    .line 25
    invoke-virtual {v0}, Lfik;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfik;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v2, Lfhc;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 30
    if-nez v2, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lgll;

    invoke-direct {v3}, Lgll;-><init>()V

    .line 34
    iput v4, v3, Lgll;->a:I

    .line 36
    iput v4, v3, Lgll;->b:I

    .line 37
    invoke-virtual {v3}, Lgll;->a()Lglk;

    move-result-object v3

    .line 38
    sget-object v4, Lglr;->g:Lglj;

    .line 39
    invoke-interface {v4, v0, v2, v3}, Lglj;->a(Lfik;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)Lfio;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lfio;->a(JLjava/util/concurrent/TimeUnit;)Lfir;

    move-result-object v0

    check-cast v0, Lglm;

    .line 42
    invoke-interface {v0}, Lglm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Lglm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 45
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    invoke-static {v0}, Lfgx;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    iget-object v0, p0, Lfgy;->c:Lfgx;

    .line 7
    iget-boolean v0, v0, Lfgx;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfgy;->a:Lfhc;

    invoke-virtual {v0, p1}, Lfhc;->a([B)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lfgy;->c:Lfgx;

    .line 12
    iget-object v0, v0, Lfgx;->b:Lou;

    .line 13
    iget-object v1, p0, Lfgy;->a:Lfhc;

    .line 14
    iget-object v1, v1, Lfhc;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p1}, Lou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfgy;->b:Lbrt;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfgy;->b:Lbrt;

    invoke-interface {v0}, Lbrt;->d()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lfgy;->b:Lbrt;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfgy;->b:Lbrt;

    invoke-interface {v0}, Lbrt;->e()V

    goto :goto_0
.end method
