.class final Lekn;
.super Lekw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekw",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lekl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Lekl;)V

    .line 2
    iput-object p3, p0, Lekn;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lekn;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lekn;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lekk;)Lkpx;
    .locals 6

    .prologue
    .line 6
    .line 7
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lekn;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lekn;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lekn;->c:Z

    .line 8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-static {v1}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    iget-object v3, p1, Lekk;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_disconnect_account"

    const-string v5, "mail/gmailify/disconnect"

    .line 12
    invoke-static {v3, v4, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lkjt;

    invoke-direct {v4}, Lkjt;-><init>()V

    .line 14
    iput-object v1, v4, Lkjt;->b:Ljava/lang/String;

    .line 16
    iget v1, v4, Lkjt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lkjt;->a:I

    .line 17
    iput-boolean v2, v4, Lkjt;->c:Z

    .line 18
    invoke-virtual {p1, v3, v4, v0}, Lekk;->a(Ljava/lang/String;Lkpx;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkdj;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    new-instance v1, Lkju;

    invoke-direct {v1}, Lkju;-><init>()V

    invoke-static {v1, v0}, Lkpx;->a(Lkpx;[B)Lkpx;

    move-result-object v0

    check-cast v0, Lkju;

    .line 22
    return-object v0
.end method
