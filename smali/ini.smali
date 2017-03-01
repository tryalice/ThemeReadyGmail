.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lils;


# instance fields
.field public final a:Linh;

.field public final b:Lkmm;
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
.method public constructor <init>(Linh;Lkmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linh;",
            "Lkmm",
            "<",
            "Linp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lini;->a:Linh;

    .line 25
    iput-object p2, p0, Lini;->b:Lkmm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lini;->b:Lkmm;

    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 31
    iget-object v1, p0, Lini;->a:Linh;

    invoke-interface {v1}, Linh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lisb;->a:Lisb;

    invoke-virtual {v0, v1}, Linp;->a(Lisb;)V

    .line 44
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lini;->a:Linh;

    .line 36
    invoke-interface {v1}, Linh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lisb;->b:Lisb;

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Linp;->a(Lisb;)V

    .line 41
    iget-object v1, p0, Lini;->a:Linh;

    invoke-interface {v1}, Linh;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lise;

    .line 42
    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lisb;->c:Lisb;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
