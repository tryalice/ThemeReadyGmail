.class public final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbi;


# instance fields
.field public final a:Ljcz;

.field public final b:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew",
            "<",
            "Ljdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcz;Llew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcz;",
            "Llew",
            "<",
            "Ljdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljda;->a:Ljcz;

    .line 3
    iput-object p2, p0, Ljda;->b:Llew;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljda;->b:Llew;

    invoke-interface {v0}, Llew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    .line 6
    iget-object v1, p0, Ljda;->a:Ljcz;

    invoke-interface {v1}, Ljcz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljhx;->a:Ljhx;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljhx;)V

    .line 17
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ljda;->a:Ljcz;

    .line 10
    invoke-interface {v1}, Ljcz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljhx;->b:Ljhx;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljdh;->a(Ljhx;)V

    .line 14
    iget-object v1, p0, Ljda;->a:Ljcz;

    invoke-interface {v1}, Ljcz;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljia;

    .line 15
    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Ljhx;->c:Ljhx;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
