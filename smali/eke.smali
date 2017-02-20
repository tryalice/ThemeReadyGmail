.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[B

.field public static c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leke;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Leke;->b:[B

    return-void
.end method

.method public static declared-synchronized a()[B
    .locals 5

    .prologue
    .line 45
    const-class v1, Leke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leke;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1047
    :try_start_1
    invoke-static {}, Lhum;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    :goto_0
    :try_start_2
    invoke-static {}, Lhum;->b()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_1
    :try_start_3
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 55
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    sput-object v0, Leke;->b:[B

    .line 57
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Leke;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    :cond_0
    sget-object v0, Leke;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    :try_start_4
    const-string v2, "PrngFixes"

    const-string v3, "Failed to apply the fix for OpenSSL PRNG having low entropy"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :try_start_5
    sget-object v2, Leke;->a:Ljava/lang/String;

    const-string v3, "Could not fix the underlying PRNG"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1054
    :catch_2
    move-exception v0

    :try_start_6
    const-string v0, "PrngFixes"

    const-string v2, "Failed to install a Linux PRNG-backed SecureRandom impl as default, e"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
