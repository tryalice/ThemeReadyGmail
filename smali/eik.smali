.class final Leik;
.super Lehg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehg",
        "<",
        "Ljty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lehg;-><init>(Landroid/content/Context;Legu;)V

    .line 67
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leik;->a:Landroid/accounts/Account;

    .line 68
    iput-object p4, p0, Leik;->b:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Leik;->c:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method protected final synthetic a(Legt;)Lkbl;
    .locals 6

    .prologue
    .line 57
    .line 1076
    iget-object v0, p0, Leik;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leik;->b:Ljava/lang/String;

    iget-object v2, p0, Leik;->c:Ljava/lang/String;

    .line 2255
    iget-object v3, p1, Legt;->c:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_change_pwd"

    const-string v5, "mail/gmailify/updatepw"

    invoke-static {v3, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2258
    new-instance v4, Ljtx;

    invoke-direct {v4}, Ljtx;-><init>()V

    .line 2259
    iput-object v1, v4, Ljtx;->a:Ljava/lang/String;

    .line 2260
    iput-object v2, v4, Ljtx;->b:Ljava/lang/String;

    .line 2262
    invoke-virtual {p1, v3, v4, v0}, Legt;->a(Ljava/lang/String;Lkbl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2263
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2265
    invoke-static {v0}, Ljpc;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3112
    new-instance v1, Ljty;

    invoke-direct {v1}, Ljty;-><init>()V

    invoke-static {v1, v0}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Ljty;

    .line 1076
    return-object v0
.end method
