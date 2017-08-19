.class public final Lbym;
.super Lbyn;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v0, Lbxo;

    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxo;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-virtual {v0}, Lbxo;->a()Lbxb;

    move-result-object v0

    invoke-virtual {v0}, Lbxb;->b()Z

    move-result v0

    .line 47
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    const-string v2, "oof_set_update"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    iget-object v2, p0, Lbym;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbym;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
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

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "SetOof"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x16

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 9

    .prologue
    const/16 v8, 0x493

    const/16 v7, 0x492

    const/16 v6, 0x491

    const/16 v5, 0x48d

    .line 7
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 8
    const/16 v0, 0x485

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    move-result-object v0

    const/16 v2, 0x489

    invoke-virtual {v0, v2}, Lbxn;->a(I)Lbxn;

    move-result-object v0

    const/16 v2, 0x488

    invoke-virtual {v0, v2}, Lbxn;->a(I)Lbxn;

    .line 9
    const/16 v0, 0x48a

    iget-object v2, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 10
    const/16 v0, 0x48b

    iget-object v2, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 11
    sget-object v4, Lbqi;->h:Lbqq;

    invoke-virtual {v4, v2, v3}, Lbqq;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 13
    const/16 v0, 0x48c

    iget-object v2, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 14
    sget-object v4, Lbqi;->h:Lbqq;

    invoke-virtual {v4, v2, v3}, Lbqq;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 16
    invoke-virtual {v1, v5}, Lbxn;->a(I)Lbxn;

    .line 17
    const/16 v0, 0x48e

    invoke-virtual {v1, v0}, Lbxn;->b(I)Lbxn;

    .line 18
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 19
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 21
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 22
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v8, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 24
    :cond_0
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 25
    invoke-virtual {v1, v5}, Lbxn;->a(I)Lbxn;

    .line 26
    const/16 v0, 0x48f

    invoke-virtual {v1, v0}, Lbxn;->b(I)Lbxn;

    .line 27
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v6, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 28
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 30
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 31
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v8, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 33
    :cond_1
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 34
    invoke-virtual {v1, v5}, Lbxn;->a(I)Lbxn;

    .line 35
    const/16 v0, 0x490

    invoke-virtual {v1, v0}, Lbxn;->b(I)Lbxn;

    .line 36
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v6, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 37
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 39
    iget-object v0, p0, Lbym;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 40
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v8, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 42
    :cond_2
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 43
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 44
    invoke-static {v1}, Lbym;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 27
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 36
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method
