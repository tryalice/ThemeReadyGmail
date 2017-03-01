.class public final Lcbg;
.super Lcap;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 26
    iput-object p3, p0, Lcbg;->a:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcbg;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 1200
    iget v1, p1, Lbxy;->f:I

    .line 59
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 60
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 62
    :try_start_0
    new-instance v2, Lbyw;

    invoke-direct {v2, v1}, Lbyw;-><init>(Ljava/io/InputStream;)V

    .line 63
    invoke-virtual {v2}, Lbyw;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2041
    iget-object v2, v2, Lbyw;->a:Lcom/android/exchange/provider/GalResult;

    iput-object v2, p0, Lcbg;->c:Lcom/android/exchange/provider/GalResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    :goto_1
    return v0

    .line 66
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "Failure to parse GalResult"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 73
    :cond_1
    const-string v2, "Exchange"

    const-string v3, "GAL lookup returned %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    const/16 v0, -0x63

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 43
    :try_start_0
    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    .line 44
    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    move-result-object v0

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2}, Lbzs;->a(I)Lbzs;

    .line 45
    const/16 v0, 0x3c8

    const-string v2, "GAL"

    invoke-virtual {v1, v0, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v0

    const/16 v2, 0x3c9

    iget-object v3, p0, Lcbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 46
    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 47
    const/16 v2, 0x3cb

    const-string v3, "0-"

    iget v0, p0, Lcbg;->b:I

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
    invoke-virtual {v1, v2, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 48
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->a()V

    .line 49
    invoke-static {v1}, Lcbg;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 53
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
