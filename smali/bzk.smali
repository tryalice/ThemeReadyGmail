.class public final Lbzk;
.super Lbzm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lbzm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lbxz;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxz;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {v0}, Lbxz;->d()Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 1037
    iget-object v0, v0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 50
    const-string v2, "oof_get_update"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    iget-object v2, p0, Lbzk;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbzk;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, -0x63

    .line 56
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    .line 36
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    move-result-object v1

    const/16 v2, 0x489

    invoke-virtual {v1, v2}, Lbyo;->a(I)Lbyo;

    move-result-object v1

    const/16 v2, 0x487

    invoke-virtual {v1, v2}, Lbyo;->a(I)Lbyo;

    .line 37
    const/16 v1, 0x493

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 38
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->a()V

    .line 39
    invoke-static {v0}, Lbzk;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
