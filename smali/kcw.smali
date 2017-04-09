.class final Lkcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcv;


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
    .line 10
    sget-object v1, Lkcu;->b:Lkcu;

    .line 12
    invoke-virtual {v1}, Lkcu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkcu;

    invoke-direct {v0}, Lkcu;-><init>()V

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkcu;

    invoke-direct {v0, v1}, Lkcu;-><init>(Ljava/util/Map;)V

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
    check-cast p1, Lkcu;

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
    check-cast p1, Lkcu;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    move-object v0, p1

    check-cast v0, Lkcu;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkcu;->a:Z

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lkct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkct",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lkcs;

    .line 4
    iget-object v0, p1, Lkcs;->a:Lkct;

    .line 5
    return-object v0
.end method
