.class public final Lbzu;
.super Lbzv;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v0, Lbza;

    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbza;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-virtual {v0}, Lbza;->d()Z

    move-result v0

    .line 43
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 44
    const-string v2, "oof_set_update"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    iget-object v2, p0, Lbzu;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbzu;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
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
    .line 4
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

    .line 5
    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    .line 6
    const/16 v0, 0x485

    invoke-virtual {v1, v0}, Lbyz;->a(I)Lbyz;

    move-result-object v0

    const/16 v2, 0x489

    invoke-virtual {v0, v2}, Lbyz;->a(I)Lbyz;

    move-result-object v0

    const/16 v2, 0x488

    invoke-virtual {v0, v2}, Lbyz;->a(I)Lbyz;

    .line 7
    const/16 v0, 0x48a

    iget-object v2, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 8
    const/16 v0, 0x48b

    iget-object v2, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 9
    sget-object v4, Lbri;->h:Lbrq;

    invoke-virtual {v4, v2, v3}, Lbrq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 10
    const/16 v0, 0x48c

    iget-object v2, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 11
    sget-object v4, Lbri;->h:Lbrq;

    invoke-virtual {v4, v2, v3}, Lbrq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 12
    invoke-virtual {v1, v5}, Lbyz;->a(I)Lbyz;

    .line 13
    const/16 v0, 0x48e

    invoke-virtual {v1, v0}, Lbyz;->b(I)Lbyz;

    .line 14
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 15
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 17
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 18
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    .line 21
    invoke-virtual {v1, v5}, Lbyz;->a(I)Lbyz;

    .line 22
    const/16 v0, 0x48f

    invoke-virtual {v1, v0}, Lbyz;->b(I)Lbyz;

    .line 23
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 24
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 26
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 27
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 29
    :cond_1
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    .line 30
    invoke-virtual {v1, v5}, Lbyz;->a(I)Lbyz;

    .line 31
    const/16 v0, 0x490

    invoke-virtual {v1, v0}, Lbyz;->b(I)Lbyz;

    .line 32
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 33
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 35
    iget-object v0, p0, Lbzu;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 36
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 38
    :cond_2
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    .line 39
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->a()V

    .line 40
    invoke-static {v1}, Lbzu;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 23
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 32
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method
