.class public final Lcai;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 30
    iput-object p3, p0, Lcai;->a:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcai;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 1200
    iget v1, p1, Lbww;->f:I

    .line 63
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 64
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v2, Lbxu;

    invoke-direct {v2, v1}, Lbxu;-><init>(Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {v2}, Lbxu;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2042
    iget-object v2, v2, Lbxu;->a:Lcom/android/exchange/provider/GalResult;

    iput-object v2, p0, Lcai;->c:Lcom/android/exchange/provider/GalResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    :goto_1
    return v0

    .line 70
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "Failure to parse GalResult"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 77
    :cond_1
    const-string v2, "Exchange"

    const-string v3, "GAL lookup returned %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/16 v0, -0x63

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 47
    :try_start_0
    new-instance v1, Lbyo;

    invoke-direct {v1}, Lbyo;-><init>()V

    .line 48
    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lbyo;->a(I)Lbyo;

    move-result-object v0

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    .line 49
    const/16 v0, 0x3c8

    const-string v2, "GAL"

    invoke-virtual {v1, v0, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v0

    const/16 v2, 0x3c9

    iget-object v3, p0, Lcai;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 50
    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lbyo;->a(I)Lbyo;

    .line 51
    const/16 v2, 0x3cb

    const-string v3, "0-"

    iget v0, p0, Lcai;->b:I

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
    invoke-virtual {v1, v2, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 52
    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 53
    invoke-static {v1}, Lcai;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 57
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
