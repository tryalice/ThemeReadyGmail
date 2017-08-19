.class public final Lkpo;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static b:Lkpo;


# instance fields
.field public c:Lgpy;

.field public d:Lgpy;

.field public e:Lgpy;

.field public f:Lgqa;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkpo;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkpo;-><init>(Landroid/content/Context;Lgpy;Lgpy;Lgpy;Lgqa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgpy;Lgpy;Lgpy;Lgqa;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lkpo;->g:Landroid/content/Context;

    if-eqz p5, :cond_3

    iput-object p5, p0, Lkpo;->f:Lgqa;

    :goto_0
    iget-object v0, p0, Lkpo;->f:Lgqa;

    iget-object v1, p0, Lkpo;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lkpo;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 2
    iput-wide v2, v0, Lgqa;->b:J

    .line 3
    if-eqz p2, :cond_0

    iput-object p2, p0, Lkpo;->c:Lgpy;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lkpo;->d:Lgpy;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lkpo;->e:Lgpy;

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    iput-object v0, p0, Lkpo;->f:Lgqa;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Lgqb;)Lgpy;
    .locals 12

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lgqb;->a:[Lgqe;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    iget-object v6, v0, Lgqe;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lgqe;->c:[Lgqc;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    iget-object v11, v10, Lgqc;->b:Ljava/lang/String;

    iget-object v10, v10, Lgqc;->c:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lgpy;

    iget-wide v4, p0, Lgqb;->b:J

    invoke-direct {v0, v3, v4, v5}, Lgpy;-><init>(Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lgqf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    :try_start_0
    const-string v1, "persisted_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v1}, Lkpo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    array-length v3, v1

    .line 8
    new-instance v4, Lgqh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lgqh;-><init>([BII)V

    .line 9
    new-instance v1, Lgqf;

    invoke-direct {v1}, Lgqf;-><init>()V

    invoke-virtual {v1, v4}, Lgqf;->a(Lgqh;)Lgqq;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_4
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "Cannot initialize from persisted config."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a([Lgqg;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgqg;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgpw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    iget-object v4, v3, Lgqg;->d:Ljava/lang/String;

    iget v5, v3, Lgqg;->b:I

    iget-wide v6, v3, Lgqg;->c:J

    new-instance v3, Lgpw;

    invoke-direct {v3, v5, v6, v7}, Lgpw;-><init>(IJ)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkpo;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v2, "FirebaseRemoteConfig"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] was not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lhdm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhdm",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lfuy;

    invoke-direct {v1}, Lfuy;-><init>()V

    .line 27
    iput-wide p1, v1, Lfuy;->a:J

    .line 28
    iget-object v2, p0, Lkpo;->f:Lgqa;

    .line 29
    iget-boolean v2, v2, Lgqa;->d:Z

    .line 30
    if-eqz v2, :cond_1

    const-string v2, "_rcn_developer"

    const-string v3, "true"

    .line 31
    iget-object v4, v1, Lfuy;->b:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lfuy;->b:Ljava/util/Map;

    :cond_0
    iget-object v4, v1, Lfuy;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    const/16 v2, 0x27d8

    iput v2, v1, Lfuy;->c:I

    .line 34
    new-instance v2, Lgdn;

    iget-object v3, p0, Lkpo;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lgdn;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Lfux;

    .line 36
    invoke-direct {v3, v1}, Lfux;-><init>(Lfuy;)V

    .line 38
    sget-object v1, Lfuu;->d:Lfuw;

    .line 39
    iget-object v2, v2, Lfqn;->g:Lfqa;

    .line 40
    invoke-interface {v1, v2, v3}, Lfuw;->a(Lfqa;Lfux;)Lfqe;

    move-result-object v1

    .line 41
    new-instance v2, Lkpp;

    invoke-direct {v2, p0, v0}, Lkpp;-><init>(Lkpo;Lhdn;)V

    invoke-virtual {v1, v2}, Lfqe;->a(Lfqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    iget-object v0, v0, Lhdn;->a:Lhdz;

    .line 43
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v5, v1, [B

    if-eqz v5, :cond_7

    check-cast v1, [B

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v2, :cond_d

    :try_start_0
    iget-object v0, p0, Lkpo;->e:Lgpy;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkpo;->e:Lgpy;

    invoke-virtual {v0, p2}, Lgpy;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    :goto_2
    return-void

    .line 19
    :cond_b
    :try_start_1
    iget-object v0, p0, Lkpo;->e:Lgpy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lgpy;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lkpo;->e:Lgpy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lgpy;->b:J

    .line 23
    :goto_3
    iget-object v0, p0, Lkpo;->f:Lgqa;

    .line 24
    iget-object v1, v0, Lgqa;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lgqa;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c
    invoke-virtual {p0}, Lkpo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 21
    :cond_d
    :try_start_2
    iget-object v0, p0, Lkpo;->e:Lgpy;

    if-nez v0, :cond_e

    new-instance v0, Lgpy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lgpy;-><init>(Ljava/util/Map;J)V

    iput-object v0, p0, Lkpo;->e:Lgpy;

    :cond_e
    iget-object v0, p0, Lkpo;->e:Lgpy;

    invoke-virtual {v0, v3, p2}, Lgpy;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lkpo;->e:Lgpy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    iput-wide v2, v0, Lgpy;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkpo;->c:Lgpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkpo;->d:Lgpy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpo;->d:Lgpy;

    .line 11
    iget-wide v2, v1, Lgpy;->b:J

    .line 12
    iget-object v1, p0, Lkpo;->c:Lgpy;

    .line 13
    iget-wide v4, v1, Lgpy;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkpo;->c:Lgpy;

    .line 15
    iget-wide v0, v0, Lgpy;->b:J

    .line 16
    iget-object v2, p0, Lkpo;->c:Lgpy;

    iput-object v2, p0, Lkpo;->d:Lgpy;

    iget-object v2, p0, Lkpo;->d:Lgpy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iput-wide v4, v2, Lgpy;->b:J

    .line 18
    new-instance v2, Lgpy;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lgpy;-><init>(Ljava/util/Map;J)V

    iput-object v2, p0, Lkpo;->c:Lgpy;

    invoke-virtual {p0}, Lkpo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lkpo;->d:Lgpy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkpo;->d:Lgpy;

    invoke-virtual {v2, p1, p2}, Lgpy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lkpo;->d:Lgpy;

    invoke-virtual {v3, p1, p2}, Lgpy;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lgpz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    sget-object v3, Lgpz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lkpo;->e:Lgpy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkpo;->e:Lgpy;

    invoke-virtual {v2, p1, p2}, Lgpy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lkpo;->e:Lgpy;

    invoke-virtual {v3, p1, p2}, Lgpy;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lgpz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lgpz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object v0, Lgpz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lgpx;

    iget-object v1, p0, Lkpo;->g:Landroid/content/Context;

    iget-object v2, p0, Lkpo;->c:Lgpy;

    iget-object v3, p0, Lkpo;->d:Lgpy;

    iget-object v4, p0, Lkpo;->e:Lgpy;

    iget-object v5, p0, Lkpo;->f:Lgqa;

    invoke-direct/range {v0 .. v5}, Lgpx;-><init>(Landroid/content/Context;Lgpy;Lgpy;Lgpy;Lgqa;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
