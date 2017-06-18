.class final Leiy;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lkbk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Leiw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Landroid/content/Context;Leiw;)V

    .line 2
    iput-object p3, p0, Leiy;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Leiy;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Leiy;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Leiv;)Lkhm;
    .locals 6

    .prologue
    .line 6
    .line 7
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Leiy;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leiy;->b:Ljava/lang/String;

    iget-boolean v2, p0, Leiy;->c:Z

    .line 8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-static {v1}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    iget-object v3, p1, Leiv;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_disconnect_account"

    const-string v5, "mail/gmailify/disconnect"

    invoke-static {v3, v4, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lkbj;

    invoke-direct {v4}, Lkbj;-><init>()V

    .line 13
    iput-object v1, v4, Lkbj;->b:Ljava/lang/String;

    .line 15
    iget v1, v4, Lkbj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lkbj;->a:I

    .line 16
    iput-boolean v2, v4, Lkbj;->c:Z

    .line 17
    invoke-virtual {p1, v3, v4, v0}, Leiv;->a(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 20
    new-instance v1, Lkbk;

    invoke-direct {v1}, Lkbk;-><init>()V

    invoke-static {v1, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Lkbk;

    .line 21
    return-object v0
.end method
