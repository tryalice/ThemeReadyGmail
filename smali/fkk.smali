.class public final Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field public final a:Lflx;

.field public final b:Loc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lboc;

.field public final d:Landroid/content/ContentResolver;

.field public e:Z


# direct methods
.method public constructor <init>(Lflx;Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkk;->e:Z

    .line 3
    iput-object p1, p0, Lfkk;->a:Lflx;

    .line 4
    new-instance v0, Loc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loc;-><init>(I)V

    iput-object v0, p0, Lfkk;->b:Loc;

    .line 5
    new-instance v0, Lboc;

    invoke-direct {v0, p2}, Lboc;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lfkk;->c:Lboc;

    .line 6
    iput-object p2, p0, Lfkk;->d:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method

.method protected static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 40
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :goto_1
    :try_start_2
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error reading photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :goto_2
    if-eqz v2, :cond_0

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    :cond_0
    :goto_3
    return-object v0

    .line 44
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 45
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 49
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 47
    :catch_2
    move-exception v1

    .line 48
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 58
    :catch_3
    move-exception v1

    .line 59
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 63
    :catch_4
    move-exception v1

    .line 64
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 66
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 67
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 71
    :goto_6
    if-eqz v2, :cond_2

    .line 72
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 76
    :cond_2
    :goto_7
    throw v0

    .line 69
    :catch_5
    move-exception v1

    .line 70
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 74
    :catch_6
    move-exception v1

    .line 75
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 66
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 54
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbqe;Lbon;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    instance-of v0, p1, Lfkp;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lfkk;->c:Lboc;

    invoke-virtual {v0, p1, p2}, Lboc;->a(Lbqe;Lbon;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast p1, Lfkp;

    .line 12
    if-nez p1, :cond_2

    .line 13
    const-string v0, "GmsPhotoManager"

    const-string v1, "GmsRecipientEntry is null"

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lbon;->e()V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lfkk;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lfkp;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {p2}, Lbon;->c()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lfkp;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 22
    if-nez v0, :cond_4

    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lfkk;->b:Loc;

    .line 25
    iget-object v3, p1, Lfkp;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/people/model/AvatarReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 27
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Lfkp;->a([B)V

    move v0, v1

    .line 29
    goto :goto_1

    :cond_5
    move v0, v2

    .line 30
    goto :goto_1

    .line 35
    :cond_6
    invoke-interface {p2}, Lbon;->e()V

    goto :goto_0

    .line 37
    :cond_7
    new-instance v0, Lfkl;

    invoke-direct {v0, p0, p1, p2}, Lfkl;-><init>(Lfkk;Lfkp;Lbon;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfkl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
