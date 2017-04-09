.class public final Lcbj;
.super Lcbk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbk;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcap;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcap;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {v0}, Lcap;->d()Z

    move-result v0

    .line 45
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    const-string v2, "oof_set_update"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    iget-object v2, p0, Lcbj;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcbj;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
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
    new-instance v1, Lcao;

    invoke-direct {v1}, Lcao;-><init>()V

    .line 6
    const/16 v0, 0x485

    invoke-virtual {v1, v0}, Lcao;->a(I)Lcao;

    move-result-object v0

    const/16 v2, 0x489

    invoke-virtual {v0, v2}, Lcao;->a(I)Lcao;

    move-result-object v0

    const/16 v2, 0x488

    invoke-virtual {v0, v2}, Lcao;->a(I)Lcao;

    .line 7
    const/16 v0, 0x48a

    iget-object v2, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 8
    const/16 v0, 0x48b

    iget-object v2, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 9
    sget-object v4, Lbsx;->h:Lbtf;

    invoke-virtual {v4, v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 11
    const/16 v0, 0x48c

    iget-object v2, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 12
    sget-object v4, Lbsx;->h:Lbtf;

    invoke-virtual {v4, v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 14
    invoke-virtual {v1, v5}, Lcao;->a(I)Lcao;

    .line 15
    const/16 v0, 0x48e

    invoke-virtual {v1, v0}, Lcao;->b(I)Lcao;

    .line 16
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 17
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 19
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 20
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v8, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcao;->b()Lcao;

    .line 23
    invoke-virtual {v1, v5}, Lcao;->a(I)Lcao;

    .line 24
    const/16 v0, 0x48f

    invoke-virtual {v1, v0}, Lcao;->b(I)Lcao;

    .line 25
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v6, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 26
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 28
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 29
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v8, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcao;->b()Lcao;

    .line 32
    invoke-virtual {v1, v5}, Lcao;->a(I)Lcao;

    .line 33
    const/16 v0, 0x490

    invoke-virtual {v1, v0}, Lcao;->b(I)Lcao;

    .line 34
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v6, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 35
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 37
    iget-object v0, p0, Lcbj;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 38
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v8, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcao;->b()Lcao;

    .line 41
    invoke-virtual {v1}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->a()V

    .line 42
    invoke-static {v1}, Lcbj;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 25
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 34
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method
