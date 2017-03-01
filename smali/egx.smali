.class final Legx;
.super Lehg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehg",
        "<",
        "Ljtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Legu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lehg;-><init>(Landroid/content/Context;Legu;)V

    .line 73
    iput-object p3, p0, Legx;->a:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Legx;->b:Ljava/lang/String;

    .line 75
    iput-boolean p5, p0, Legx;->c:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Legt;)Lkbl;
    .locals 8

    .prologue
    .line 60
    .line 1082
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Legx;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Legx;->b:Ljava/lang/String;

    iget-boolean v2, p0, Legx;->c:Z

    .line 2283
    sget-object v3, Legt;->a:Ljava/lang/String;

    const-string v4, "Gmailify: Performing DisconnectAccount request. gmail=%s, third-party=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2286
    invoke-static {v7}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2287
    invoke-static {v1}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2283
    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2288
    iget-object v3, p1, Legt;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_disconnect_account"

    const-string v5, "mail/gmailify/disconnect"

    invoke-static {v3, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2291
    new-instance v4, Ljto;

    invoke-direct {v4}, Ljto;-><init>()V

    .line 2292
    iput-object v1, v4, Ljto;->b:Ljava/lang/String;

    .line 3034
    iput-boolean v2, v4, Ljto;->c:Z

    .line 3035
    iget v1, v4, Ljto;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Ljto;->a:I

    .line 2295
    invoke-virtual {p1, v3, v4, v0}, Legt;->a(Ljava/lang/String;Lkbl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2296
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2298
    invoke-static {v0}, Ljpc;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 4125
    new-instance v1, Ljtp;

    invoke-direct {v1}, Ljtp;-><init>()V

    invoke-static {v1, v0}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Ljtp;

    return-object v0
.end method
