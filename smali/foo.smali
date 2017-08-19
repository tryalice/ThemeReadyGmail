.class final Lfoo;
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
.field public final a:Lfos;

.field public final b:Lbro;

.field public final synthetic c:Lfon;


# direct methods
.method public constructor <init>(Lfon;Lfos;Lbro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoo;->c:Lfon;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lfoo;->a:Lfos;

    .line 3
    iput-object p3, p0, Lfoo;->b:Lbro;

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
    iget-object v0, p0, Lfoo;->c:Lfon;

    .line 23
    iget-object v0, v0, Lfon;->a:Lfqa;

    .line 24
    iget-object v2, p0, Lfoo;->a:Lfos;

    .line 25
    invoke-virtual {v0}, Lfqa;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v2, Lfos;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 30
    if-nez v2, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lgux;

    invoke-direct {v3}, Lgux;-><init>()V

    .line 34
    iput v4, v3, Lgux;->a:I

    .line 36
    iput v4, v3, Lgux;->b:I

    .line 37
    invoke-virtual {v3}, Lgux;->a()Lguw;

    move-result-object v3

    .line 38
    sget-object v4, Lgvd;->g:Lguv;

    .line 39
    invoke-interface {v4, v0, v2, v3}, Lguv;->a(Lfqa;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)Lfqe;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lfqe;->a(JLjava/util/concurrent/TimeUnit;)Lfqh;

    move-result-object v0

    check-cast v0, Lguy;

    .line 42
    invoke-interface {v0}, Lguy;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Lguy;->a()Lcom/google/android/gms/common/api/Status;

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
    invoke-static {v0}, Lfon;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    iget-object v0, p0, Lfoo;->c:Lfon;

    .line 7
    iget-boolean v0, v0, Lfon;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfoo;->a:Lfos;

    invoke-virtual {v0, p1}, Lfos;->a([B)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lfoo;->c:Lfon;

    .line 12
    iget-object v0, v0, Lfon;->b:Lrq;

    .line 13
    iget-object v1, p0, Lfoo;->a:Lfos;

    .line 14
    iget-object v1, v1, Lfos;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/people/model/AvatarReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfoo;->b:Lbro;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfoo;->b:Lbro;

    invoke-interface {v0}, Lbro;->d()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lfoo;->b:Lbro;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfoo;->b:Lbro;

    invoke-interface {v0}, Lbro;->e()V

    goto :goto_0
.end method
