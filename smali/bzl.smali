.class public final Lbzl;
.super Lbzm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lbzm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 29
    iput-object p3, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    new-instance v0, Lbyp;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyp;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-virtual {v0}, Lbyp;->d()Z

    move-result v0

    .line 88
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    const-string v2, "oof_set_update"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    iget-object v2, p0, Lbzl;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbzl;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x63

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 9

    .prologue
    const/16 v8, 0x493

    const/16 v7, 0x492

    const/16 v6, 0x491

    const/16 v5, 0x48d

    .line 39
    new-instance v1, Lbyo;

    invoke-direct {v1}, Lbyo;-><init>()V

    .line 40
    const/16 v0, 0x485

    invoke-virtual {v1, v0}, Lbyo;->a(I)Lbyo;

    move-result-object v0

    const/16 v2, 0x489

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    move-result-object v0

    const/16 v2, 0x488

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    .line 41
    const/16 v0, 0x48a

    iget-object v2, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 42
    const/16 v0, 0x48b

    iget-object v2, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 1224
    sget-object v4, Lbra;->h:Lbri;

    invoke-virtual {v4, v2, v3}, Lbri;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 43
    const/16 v0, 0x48c

    iget-object v2, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 2224
    sget-object v4, Lbra;->h:Lbri;

    invoke-virtual {v4, v2, v3}, Lbri;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 46
    invoke-virtual {v1, v5}, Lbyo;->a(I)Lbyo;

    .line 47
    const/16 v0, 0x48e

    invoke-virtual {v1, v0}, Lbyo;->b(I)Lbyo;

    .line 48
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 49
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 51
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 52
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 54
    :cond_0
    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    .line 57
    invoke-virtual {v1, v5}, Lbyo;->a(I)Lbyo;

    .line 58
    const/16 v0, 0x48f

    invoke-virtual {v1, v0}, Lbyo;->b(I)Lbyo;

    .line 59
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 60
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 62
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 63
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 65
    :cond_1
    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    .line 68
    invoke-virtual {v1, v5}, Lbyo;->a(I)Lbyo;

    .line 69
    const/16 v0, 0x490

    invoke-virtual {v1, v0}, Lbyo;->b(I)Lbyo;

    .line 70
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 71
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 73
    iget-object v0, p0, Lbzl;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 74
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 76
    :cond_2
    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    .line 78
    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 79
    invoke-static {v1}, Lbzl;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 48
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 59
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method
