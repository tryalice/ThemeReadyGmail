.class final Legq;
.super Lefm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefm",
        "<",
        "Ljqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lefm;-><init>(Landroid/content/Context;Lefa;)V

    .line 67
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Legq;->a:Landroid/accounts/Account;

    .line 68
    iput-object p4, p0, Legq;->b:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Legq;->c:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method protected final synthetic a(Leez;)Ljxv;
    .locals 6

    .prologue
    .line 57
    .line 1076
    iget-object v0, p0, Legq;->a:Landroid/accounts/Account;

    iget-object v1, p0, Legq;->b:Ljava/lang/String;

    iget-object v2, p0, Legq;->c:Ljava/lang/String;

    .line 2255
    iget-object v3, p1, Leez;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_change_pwd"

    const-string v5, "mail/gmailify/updatepw"

    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2258
    new-instance v4, Ljqi;

    invoke-direct {v4}, Ljqi;-><init>()V

    .line 2259
    iput-object v1, v4, Ljqi;->a:Ljava/lang/String;

    .line 2260
    iput-object v2, v4, Ljqi;->b:Ljava/lang/String;

    .line 2262
    invoke-virtual {p1, v3, v4, v0}, Leez;->a(Ljava/lang/String;Ljxv;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2263
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2265
    invoke-static {v0}, Ljln;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3112
    new-instance v1, Ljqj;

    invoke-direct {v1}, Ljqj;-><init>()V

    invoke-static {v1, v0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 1076
    return-object v0
.end method
