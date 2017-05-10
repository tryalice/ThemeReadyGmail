.class final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfl;


# direct methods
.method constructor <init>(Lcfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfm;->a:Lcfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfm;->a:Lcfl;

    .line 3
    iget-object v0, v0, Lcfl;->i:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcfm;->a:Lcfl;

    .line 6
    iget-object v0, v0, Lcfl;->i:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 7
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 8
    :cond_0
    return-void
.end method
