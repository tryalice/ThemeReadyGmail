.class final Ljuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1039
    sget-object v1, Ljux;->b:Ljux;

    .line 2176
    invoke-virtual {v1}, Ljux;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljux;

    invoke-direct {v0, v1}, Ljux;-><init>(Ljava/util/Map;)V

    goto :goto_0
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
    .line 10
    check-cast p1, Ljux;

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
    .line 20
    check-cast p1, Ljux;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    move-object v0, p1

    check-cast v0, Ljux;

    .line 1184
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljux;->a:Z

    .line 1185
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljuw",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Ljuv;

    .line 1199
    iget-object v0, p1, Ljuv;->a:Ljuw;

    return-object v0
.end method
