.class final Lema;
.super Lekw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekw",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Lekl;)V

    .line 2
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lema;->a:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Lema;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lema;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lekk;)Lkpx;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lema;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lema;->b:Ljava/lang/String;

    iget-object v2, p0, Lema;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lekk;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_change_pwd"

    const-string v5, "mail/gmailify/updatepw"

    .line 9
    invoke-static {v3, v4, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lkkc;

    invoke-direct {v4}, Lkkc;-><init>()V

    .line 11
    iput-object v1, v4, Lkkc;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v4, Lkkc;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3, v4, v0}, Lekk;->a(Ljava/lang/String;Lkpx;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkdj;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 16
    new-instance v1, Lkkd;

    invoke-direct {v1}, Lkkd;-><init>()V

    invoke-static {v1, v0}, Lkpx;->a(Lkpx;[B)Lkpx;

    move-result-object v0

    check-cast v0, Lkkd;

    .line 17
    return-object v0
.end method
