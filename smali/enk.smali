.class final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lena;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9372
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 9377
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
