.class final Lfkk;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfjh;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfkk;->b:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lfkk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfkk;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfkk;->c:Landroid/content/Context;
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

    .line 1
    sget-object v0, Lfkk;->a:Lfjh;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v0, Lfkk;->c:Landroid/content/Context;

    invoke-static {v0}, Lfhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfkk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfkk;->a:Lfjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lfkk;->c:Landroid/content/Context;

    sget-object v3, Lfoi;->j:Lfou;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v3, v4}, Lfoi;->a(Landroid/content/Context;Lfou;Ljava/lang/String;)Lfoi;

    move-result-object v0

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v3}, Lfoi;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lfkk;->a:Lfjh;
    :try_end_1
    .catch Lfot; {:try_start_1 .. :try_end_1} :catch_0
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

    instance-of v4, v0, Lfjh;

    if-eqz v4, :cond_3

    check-cast v0, Lfjh;

    goto :goto_1

    :cond_3
    new-instance v0, Lfji;

    invoke-direct {v0, v3}, Lfji;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lfot; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfot;->getMessage()Ljava/lang/String;

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

.method static a(Ljava/lang/String;Lfkl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lfkk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lfkk;->a:Lfjh;

    .line 4
    invoke-virtual {p1}, Lfkl;->c()[B

    move-result-object v2

    invoke-static {v2}, Lfoh;->a(Ljava/lang/Object;)Lfoe;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lfjh;->a(Ljava/lang/String;Lfoe;)Z
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

.method static b(Ljava/lang/String;Lfkl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lfkk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lfkk;->a:Lfjh;

    .line 6
    invoke-virtual {p1}, Lfkl;->c()[B

    move-result-object v2

    invoke-static {v2}, Lfoh;->a(Ljava/lang/Object;)Lfoe;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lfjh;->b(Ljava/lang/String;Lfoe;)Z
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
