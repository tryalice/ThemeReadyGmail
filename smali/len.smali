.class public Llen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llep;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llep;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llen;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Llen;->b:Llep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lleo;
    .locals 2

    .prologue
    .line 44
    .line 1036
    iget-object v0, p0, Llen;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llep;

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Llen;->b:Llep;

    .line 45
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lleo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Llep;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Llen;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
