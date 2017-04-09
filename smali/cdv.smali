.class final Lcdv;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcdv;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 3
    new-instance v1, Lcff;

    iget-object v2, p0, Lcdv;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1, v2}, Lcff;-><init>(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 4
    new-instance v1, Lcfq;

    invoke-direct {v1}, Lcfq;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 5
    return-object v0
.end method
