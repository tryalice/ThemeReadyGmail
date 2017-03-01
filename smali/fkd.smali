.class final Lfkd;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfja;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfkd;->b:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lfkd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfkd;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfkd;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lfkd;->a:Lfja;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    sget-object v0, Lfkd;->c:Landroid/content/Context;

    invoke-static {v0}, Lfhc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfkd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfkd;->a:Lfja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lfkd;->c:Landroid/content/Context;

    sget-object v3, Lfob;->j:Lfon;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v3, v4}, Lfob;->a(Landroid/content/Context;Lfon;Ljava/lang/String;)Lfob;

    move-result-object v0

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v3}, Lfob;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lfkd;->a:Lfja;
    :try_end_1
    .catch Lfom; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v4, v0, Lfja;

    if-eqz v4, :cond_3

    check-cast v0, Lfja;

    goto :goto_1

    :cond_3
    new-instance v0, Lfjb;

    invoke-direct {v0, v3}, Lfjb;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lfom; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfom;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lfke;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {}, Lfkd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    :try_start_0
    sget-object v1, Lfkd;->a:Lfja;

    .line 1000
    invoke-virtual {p1}, Lfke;->c()[B

    move-result-object v2

    invoke-static {v2}, Lfoa;->a(Ljava/lang/Object;)Lfnx;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lfja;->a(Ljava/lang/String;Lfnx;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "GoogleCertificates"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error checking if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is Google release signed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Lfke;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {}, Lfkd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    :try_start_0
    sget-object v1, Lfkd;->a:Lfja;

    .line 1000
    invoke-virtual {p1}, Lfke;->c()[B

    move-result-object v2

    invoke-static {v2}, Lfoa;->a(Ljava/lang/Object;)Lfnx;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lfja;->b(Ljava/lang/String;Lfnx;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "GoogleCertificates"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error checking if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is Google signed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
