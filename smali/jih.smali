.class final Ljih;
.super Ljdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljcg;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljih;->c:Ljava/util/Iterator;

    iput-object p2, p0, Ljih;->d:Ljcg;

    invoke-direct {p0}, Ljdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    :cond_0
    iget-object v0, p0, Ljih;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljih;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljih;->d:Ljcg;

    invoke-interface {v1, v0}, Ljcg;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljih;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
