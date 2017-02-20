.class public Llal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llan;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llal;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    iput-object v0, p0, Llal;->b:Llan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;
    .locals 2

    .prologue
    .line 44
    .line 1036
    iget-object v0, p0, Llal;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Llal;->b:Llan;

    .line 45
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Llan;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Llal;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
