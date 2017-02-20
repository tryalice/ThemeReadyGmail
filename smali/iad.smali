.class public final Liad;
.super Lhzn;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Lhzy;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "OPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TRACE"

    aput-object v2, v0, v1

    .line 76
    sput-object v0, Liad;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liad;-><init>(B)V

    .line 97
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lhzn;-><init>()V

    .line 121
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Liad;->d:Lhzy;

    .line 122
    iput-object v1, p0, Liad;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    iput-object v1, p0, Liad;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lhzq;
    .locals 4

    .prologue
    .line 62
    .line 1133
    invoke-virtual {p0, p1}, Liad;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3145
    if-nez v0, :cond_0

    .line 3146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1136
    iget-object v1, p0, Liad;->d:Lhzy;

    invoke-interface {v1, v0}, Lhzy;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 1137
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1139
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1140
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1141
    iget-object v2, p0, Liad;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_1

    .line 1142
    iget-object v2, p0, Liad;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1144
    :cond_1
    iget-object v2, p0, Liad;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    .line 1145
    iget-object v2, p0, Liad;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1148
    :cond_2
    new-instance v0, Liaa;

    invoke-direct {v0, v1}, Liaa;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    sget-object v0, Liad;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
