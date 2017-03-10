.class public final Lcac;
.super Lbzw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2.5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "12.0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "12.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "14.0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "14.1"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcac;->a:Ljava/util/HashSet;

    .line 33
    sget-object v0, Lctj;->ab:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcac;->a:Ljava/util/HashSet;

    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbzw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbzw;-><init>(Lbzw;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcac;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v0, "MS-ASProtocolCommands"

    invoke-virtual {p1, v0}, Lbxf;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 7
    const-string v1, "ms-asprotocolversions"

    invoke-virtual {p1, v1}, Lbxf;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 9
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "OPTIONS response without commands or versions"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 23
    const/16 v0, -0x9

    .line 24
    :goto_1
    return v0

    .line 12
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "Exchange"

    const-string v4, "Server supports versions: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 17
    sget-object v7, Lcac;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_2

    .line 20
    :cond_3
    iput-object v1, p0, Lcac;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcac;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 24
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "OPTIONS"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcac;->o:Lcbz;

    .line 28
    new-instance v1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {v0}, Lcbz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/net/URI;)V

    .line 29
    const-string v2, "Authorization"

    invoke-virtual {v0}, Lcbz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpOptions;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "User-Agent"

    invoke-virtual {v0}, Lcbz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpOptions;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
