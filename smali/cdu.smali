.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lbsf;I)Lorg/apache/http/client/HttpClient;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 3
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 4
    invoke-static {v0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    new-instance v1, Lcdv;

    invoke-direct {v1, p2, v0, p1}, Lcdv;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method
