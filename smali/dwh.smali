.class final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvv;


# instance fields
.field public final synthetic a:Ldwf;


# direct methods
.method constructor <init>(Ldwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwh;->a:Ldwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
