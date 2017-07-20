.class public final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljay;


# instance fields
.field public final a:Ljcp;

.field public final b:Lldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldk",
            "<",
            "Ljcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcp;Lldk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcp;",
            "Lldk",
            "<",
            "Ljcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcq;->a:Ljcp;

    .line 3
    iput-object p2, p0, Ljcq;->b:Lldk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljcq;->b:Lldk;

    invoke-interface {v0}, Lldk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    .line 6
    iget-object v1, p0, Ljcq;->a:Ljcp;

    invoke-interface {v1}, Ljcp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljhp;->a:Ljhp;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhp;)V

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ljcq;->a:Ljcp;

    invoke-interface {v1}, Ljcp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljhp;->b:Ljhp;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljcx;->a(Ljhp;)V

    .line 14
    iget-object v1, p0, Ljcq;->a:Ljcp;

    invoke-interface {v1}, Ljcp;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhs;

    .line 15
    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Ljhp;->c:Ljhp;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
