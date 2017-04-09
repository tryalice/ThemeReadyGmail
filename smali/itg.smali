.class public final Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirq;


# instance fields
.field public final a:Litf;

.field public final b:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litf;Lkrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litf;",
            "Lkrn",
            "<",
            "Litn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litg;->a:Litf;

    .line 3
    iput-object p2, p0, Litg;->b:Lkrn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Litg;->b:Lkrn;

    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    .line 6
    iget-object v1, p0, Litg;->a:Litf;

    invoke-interface {v1}, Litf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Liya;->a:Liya;

    invoke-virtual {v0, v1}, Litn;->a(Liya;)V

    .line 17
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Litg;->a:Litf;

    .line 10
    invoke-interface {v1}, Litf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Liya;->b:Liya;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Litn;->a(Liya;)V

    .line 14
    iget-object v1, p0, Litg;->a:Litf;

    invoke-interface {v1}, Litf;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyd;

    .line 15
    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Liya;->c:Liya;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
