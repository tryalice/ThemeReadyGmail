.class public Ldzz;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldzz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Ldzz;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Ldzz;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Ldzz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 1101
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1102
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 1103
    invoke-virtual {p0}, Ldzz;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Ldzz;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v4, Ldzz;->a:Ljava/lang/String;

    const-string v5, "Getting Gaia login link in background for %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v4, "service=mail&continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "weblogin:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&de=1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v0, p0, Ldzz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 83
    :goto_1
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    :goto_2
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    .line 67
    :try_start_0
    iget-object v5, p0, Ldzz;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Lexv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Leyd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v5

    sget-object v5, Ldzz;->a:Ljava/lang/String;

    const-string v6, "User recoverable exception for scope: %s. Retrying."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    sget-object v0, Ldzz;->a:Ljava/lang/String;

    const-string v3, "Google auth exception for scope: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 76
    goto :goto_1

    .line 78
    :catch_2
    move-exception v5

    sget-object v5, Ldzz;->a:Ljava/lang/String;

    const-string v6, "IO exception for scope: %s. Retrying."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldzz;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldzz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
