.class public Lljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljs;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lljs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lljs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lljq;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    iput-object v0, p0, Lljq;->b:Lljs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lljr;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lljq;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lljq;->b:Lljs;

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lljs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lljs;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lljq;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
