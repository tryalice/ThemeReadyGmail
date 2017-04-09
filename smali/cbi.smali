.class public final Lcbi;
.super Lcbk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbk;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    new-instance v0, Lbzx;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzx;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0}, Lbzx;->d()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lbzx;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 14
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 15
    const-string v2, "oof_get_update"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object v2, p0, Lcbi;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcbi;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    const/16 v0, -0x63

    .line 19
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    .line 5
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lcao;->a(I)Lcao;

    move-result-object v1

    const/16 v2, 0x489

    invoke-virtual {v1, v2}, Lcao;->a(I)Lcao;

    move-result-object v1

    const/16 v2, 0x487

    invoke-virtual {v1, v2}, Lcao;->a(I)Lcao;

    .line 6
    const/16 v1, 0x493

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 7
    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->a()V

    .line 8
    invoke-static {v0}, Lcbi;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
