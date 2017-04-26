.class public final Ljbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizt;


# instance fields
.field public final a:Ljbk;

.field public final b:Llbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbm",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljbk;Llbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbk;",
            "Llbm",
            "<",
            "Ljbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbl;->a:Ljbk;

    .line 3
    iput-object p2, p0, Ljbl;->b:Llbm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljbl;->b:Llbm;

    invoke-interface {v0}, Llbm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    .line 6
    iget-object v1, p0, Ljbl;->a:Ljbk;

    invoke-interface {v1}, Ljbk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljgi;->a:Ljgi;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgi;)V

    .line 17
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ljbl;->a:Ljbk;

    .line 10
    invoke-interface {v1}, Ljbk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljgi;->b:Ljgi;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljbs;->a(Ljgi;)V

    .line 14
    iget-object v1, p0, Ljbl;->a:Ljbk;

    invoke-interface {v1}, Ljbk;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgl;

    .line 15
    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Ljgi;->c:Ljgi;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
