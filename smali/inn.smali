.class public final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lils;


# instance fields
.field public final a:Liue;

.field public final b:Liun;

.field public final c:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liue;Liun;Lkmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Liun;",
            "Lkmm",
            "<",
            "Linp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linn;->a:Liue;

    .line 28
    iput-object p2, p0, Linn;->b:Liun;

    .line 29
    iput-object p3, p0, Linn;->c:Lkmm;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 37
    new-instance v1, Lisu;

    iget-object v0, p0, Linn;->b:Liun;

    .line 38
    invoke-interface {v0}, Liun;->b()D

    move-result-wide v2

    iget-object v0, p0, Linn;->a:Liue;

    .line 39
    invoke-interface {v0}, Liue;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljgo;->a(Ljava/util/Map;)Ljgo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lisu;-><init>(DLjgo;)V

    .line 1245
    iget-object v0, v1, Lisu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Linn;->c:Lkmm;

    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    .line 44
    :cond_0
    return-void
.end method
