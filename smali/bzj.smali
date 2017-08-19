.class public final Lbzj;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzj;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lbzj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 17
    .line 18
    iget v1, p1, Lbvr;->f:I

    .line 20
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 22
    :try_start_0
    new-instance v2, Lbwq;

    invoke-direct {v2, v1}, Lbwq;-><init>(Ljava/io/InputStream;)V

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbwq;->b(I)I

    move-result v3

    const/16 v4, 0x3c5

    if-eq v3, v4, :cond_0

    .line 25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Lbwq;->b(I)I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 27
    iget v3, v2, Lbwq;->E:I

    const/16 v4, 0x3cd

    if-ne v3, v4, :cond_1

    .line 28
    iget-object v3, v2, Lbwq;->a:Lcom/android/exchange/provider/GalResult;

    invoke-virtual {v2, v3}, Lbwq;->a(Lcom/android/exchange/provider/GalResult;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lbwq;->i()V

    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Lbxb;->a(Z)Lbxb;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lbxb;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    iget-object v2, v2, Lbwq;->a:Lcom/android/exchange/provider/GalResult;

    .line 34
    iput-object v2, p0, Lbzj;->c:Lcom/android/exchange/provider/GalResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :goto_2
    return v0

    .line 35
    :cond_3
    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "Failure to parse GalResult"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 41
    const/16 v0, -0x63

    goto :goto_2
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "SearchGal"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x12

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 8
    :try_start_0
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 9
    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    move-result-object v0

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2}, Lbxn;->a(I)Lbxn;

    .line 10
    const/16 v0, 0x3c8

    const-string v2, "GAL"

    invoke-virtual {v1, v0, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v0

    const/16 v2, 0x3c9

    iget-object v3, p0, Lbzj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 11
    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    .line 12
    const/16 v2, 0x3cb

    const-string v3, "0-"

    iget v0, p0, Lbzj;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 13
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 14
    invoke-static {v1}, Lbzj;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 16
    :goto_1
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
