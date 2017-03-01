.class public final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final b:Leqx;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 22
    new-instance v0, Leqx;

    invoke-direct {v0, p2}, Leqx;-><init>(I)V

    iput-object v0, p0, Leqv;->b:Leqx;

    .line 23
    return-void
.end method
