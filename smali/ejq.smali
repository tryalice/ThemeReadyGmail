.class final Lejq;
.super Lejz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejz",
        "<",
        "Ljxz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lejo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lejz;-><init>(Landroid/content/Context;Lejo;)V

    .line 2
    iput-object p3, p0, Lejq;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lejq;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lejq;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejn;)Lkgb;
    .locals 8

    .prologue
    .line 6
    .line 7
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lejq;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lejq;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lejq;->c:Z

    .line 8
    sget-object v3, Lejn;->a:Ljava/lang/String;

    const-string v4, "Gmailify: Performing DisconnectAccount request. gmail=%s, third-party=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 10
    invoke-static {v1}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 11
    invoke-static {v3, v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v3, p1, Lejn;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_disconnect_account"

    const-string v5, "mail/gmailify/disconnect"

    invoke-static {v3, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljxy;

    invoke-direct {v4}, Ljxy;-><init>()V

    .line 14
    iput-object v1, v4, Ljxy;->b:Ljava/lang/String;

    .line 16
    iput-boolean v2, v4, Ljxy;->c:Z

    .line 17
    iget v1, v4, Ljxy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Ljxy;->a:I

    .line 18
    invoke-virtual {p1, v3, v4, v0}, Lejn;->a(Ljava/lang/String;Lkgb;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljtk;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    new-instance v1, Ljxz;

    invoke-direct {v1}, Ljxz;-><init>()V

    invoke-static {v1, v0}, Lkgb;->a(Lkgb;[B)Lkgb;

    move-result-object v0

    check-cast v0, Ljxz;

    .line 22
    return-object v0
.end method
