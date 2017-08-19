.class final Lepf;
.super Lepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepo",
        "<",
        "Lkpy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lepd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lepo;-><init>(Landroid/content/Context;Lepd;)V

    .line 2
    iput-object p3, p0, Lepf;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lepf;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lepf;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lepc;)Lkwc;
    .locals 7

    .prologue
    .line 6
    .line 7
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lepf;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lepf;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lepf;->c:Z

    .line 8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lepc;->a:Ljava/lang/String;

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lepc;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    iget-object v3, p1, Lepc;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_disconnect_account"

    const-string v5, "mail/gmailify/disconnect"

    .line 12
    invoke-static {v3, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lkpx;

    invoke-direct {v4}, Lkpx;-><init>()V

    .line 14
    iput-object v1, v4, Lkpx;->b:Ljava/lang/String;

    .line 16
    iget v1, v4, Lkpx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lkpx;->a:I

    .line 17
    iput-boolean v2, v4, Lkpx;->c:Z

    .line 18
    invoke-virtual {p1, v3, v4, v0}, Lepc;->a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    new-instance v1, Lkpy;

    invoke-direct {v1}, Lkpy;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Lkpy;

    .line 22
    return-object v0
.end method
