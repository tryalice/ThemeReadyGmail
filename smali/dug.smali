.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtu;


# instance fields
.field public final synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldug;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
