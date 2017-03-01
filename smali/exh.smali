.class final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lexh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lexh;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lexh;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    new-instance v0, Lfaw;

    iget-object v1, p0, Lexh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfaw;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    iget-object v3, p0, Lexh;->c:Ljava/lang/String;

    const-string v4, "com.google"

    const-string v5, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iget-object v4, p0, Lexh;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lexh;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v3, v4, v5, v1, v1}, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1000
    iput-object v3, v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 49
    sget-object v1, Lexh;->a:Ljava/lang/String;

    const-string v3, "Token request created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    :try_start_0
    const-string v1, "TokenRequest cannot be null!"

    invoke-static {v2, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "gads_service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4000
    iget-object v3, v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Lfax;

    invoke-direct {v1, v2}, Lfax;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)V

    invoke-virtual {v0, v1}, Lfaw;->a(Lfay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sget-object v0, Lexh;->a:Ljava/lang/String;

    const-string v1, "Successfully obtained token forcing email check"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v1, Lexh;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain token - %s was null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 65
    const-string v0, "response"

    :goto_1
    aput-object v0, v3, v4

    .line 64
    invoke-static {v1, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lexh;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain token - %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    const-string v0, "token"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
