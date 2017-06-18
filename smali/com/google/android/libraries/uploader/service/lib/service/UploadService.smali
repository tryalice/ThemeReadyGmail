.class public Lcom/google/android/libraries/uploader/service/lib/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Licl;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Licm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Licm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Licl;

    .line 3
    invoke-direct {v0, p0}, Licl;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Licl;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lich;Licm;)V
    .locals 5

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p1, Licm;->f:Lkor;

    .line 36
    iget-object v0, v0, Lkor;->c:Ljava/io/InputStream;

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v2, "Process that provided the callback is no longer present."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    invoke-direct {v0}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    .line 46
    iget-object v1, p1, Licm;->c:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Licm;->f:Lkor;

    .line 49
    iget v2, v2, Lkor;->a:I

    .line 50
    invoke-interface {p0, v1, v0, v2}, Lich;->a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v2, "IOException while reading the response body,"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Licm;)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 25
    iget-object v1, p1, Licm;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Licm;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->stopSelf()V

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Licl;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scottyClientFactory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UploadService.Started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    :cond_0
    const/4 v0, 0x3

    monitor-exit p0

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->stopSelf()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
