.class final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lioz;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Lipb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    .line 4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lioy;
    .locals 2

    .prologue
    .line 5
    .line 6
    sget-object v0, Lipb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    .line 7
    return-object v0
.end method
