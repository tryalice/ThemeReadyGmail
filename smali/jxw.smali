.class final Ljxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxv;


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
    .locals 2

    .prologue
    .line 11
    sget-object v1, Ljxu;->b:Ljxu;

    .line 12
    invoke-virtual {v1}, Ljxu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljxu;

    invoke-direct {v0, v1}, Ljxu;-><init>(Ljava/util/Map;)V

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
    .line 2
    check-cast p1, Ljxu;

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
    .line 5
    check-cast p1, Ljxu;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Ljxu;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljxu;->a:Z

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljxt",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Ljxs;

    .line 4
    iget-object v0, p1, Ljxs;->a:Ljxt;

    return-object v0
.end method
