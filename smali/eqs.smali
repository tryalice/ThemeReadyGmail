.class final Leqs;
.super Lepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepo",
        "<",
        "Lkqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lepo;-><init>(Landroid/content/Context;Lepd;)V

    .line 2
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leqs;->a:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Leqs;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Leqs;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lepc;)Lkwc;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Leqs;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leqs;->b:Ljava/lang/String;

    iget-object v2, p0, Leqs;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lepc;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_change_pwd"

    const-string v5, "mail/gmailify/updatepw"

    .line 9
    invoke-static {v3, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lkqg;

    invoke-direct {v4}, Lkqg;-><init>()V

    .line 11
    iput-object v1, v4, Lkqg;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v4, Lkqg;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3, v4, v0}, Lepc;->a(Ljava/lang/String;Lkwc;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 16
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Lkqh;

    .line 17
    return-object v0
.end method
