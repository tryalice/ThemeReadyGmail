.class final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lkmk;->b:Lkmk;

    .line 11
    invoke-virtual {v0}, Lkmk;->a()Lkmk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    check-cast p1, Lkmk;

    .line 14
    check-cast p2, Lkmk;

    .line 15
    invoke-virtual {p2}, Lkmk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p1, Lkmk;->a:Z

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lkmk;->a()Lkmk;

    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkmk;->b()V

    .line 22
    invoke-virtual {p2}, Lkmk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Lkmk;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lkmk;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 6
    check-cast p1, Lkmk;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    move-object v0, p1

    check-cast v0, Lkmk;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkmk;->a:Z

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lkmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkmj",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lkmi;

    .line 4
    iget-object v0, p1, Lkmi;->a:Lkmj;

    .line 5
    return-object v0
.end method
