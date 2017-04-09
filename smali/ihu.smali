.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# instance fields
.field public final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihu;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lihu;->a:Ljava/net/Proxy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lihu;->a:Ljava/net/Proxy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lihu;->a:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method
