.class final Lbcb;
.super Lded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lded;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbcb;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbcb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    iget-object v2, p0, Lbcb;->a:Ljava/lang/String;

    invoke-static {v2}, Lbde;->a(Ljava/lang/String;)Lbde;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lbcb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbcb;->a:Ljava/lang/String;

    iget-object v5, p0, Lbcb;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbcp;->c(Ljava/lang/String;)Lbjq;

    move-result-object v6

    .line 11
    if-nez v6, :cond_2

    .line 12
    sget-object v1, Lbde;->a:Ljava/lang/String;

    const-string v2, "invalid provider %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v2, Lbkn;

    const/16 v3, 0x12

    const-string v5, "Invalid provider "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v3, v1}, Lbkn;-><init>(ILjava/lang/String;)V

    throw v2

    .line 40
    :catch_0
    move-exception v1

    :cond_0
    :goto_1
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, v3, v6, v5}, Lbde;->a(Landroid/content/Context;Lbjq;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    const-string v5, "access"

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lbde;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbdf;

    move-result-object v2

    .line 18
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "provider"

    iget-object v4, p0, Lbcb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "accessToken"

    iget-object v4, v2, Lbdf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "refreshToken"

    iget-object v4, v2, Lbdf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "expiresInSeconds"

    iget v4, v2, Lbdf;->c:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    sget-object v3, Lctb;->d:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p0}, Lbcb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v3

    iget-object v4, p0, Lbcb;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Lbcp;->c(Ljava/lang/String;)Lbjq;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lbdl;->a(Lbjq;)Lbdl;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    iget-object v2, v2, Lbdf;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbdl;->b(Ljava/lang/String;)Lbdo;

    move-result-object v2

    .line 33
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    iget-object v3, v2, Lbdo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    const-string v3, "emailAddress"

    iget-object v4, v2, Lbdo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v3, v2, Lbdo;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
    const-string v3, "displayName"

    iget-object v2, v2, Lbdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    move-object v0, v1

    .line 38
    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 32
    goto :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbcb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
