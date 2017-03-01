.class final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Ljib;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljib;->a:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Ljib;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Ljib;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 929
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljib;->a:Z

    .line 930
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 935
    iget-boolean v0, p0, Ljib;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1065
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Ljib;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 937
    return-void

    .line 935
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
