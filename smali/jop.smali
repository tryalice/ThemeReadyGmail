.class final Ljop;
.super Ljox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljox",
        "<",
        "Ljsm",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsm",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljom;


# direct methods
.method constructor <init>(Ljom;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljop;->c:Ljom;

    iput-object p2, p0, Ljop;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljox;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljsm",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljop;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljop;->b:Ljava/util/Iterator;

    .line 14
    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Ljox;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p0, Ljop;->a:Ljsm;

    .line 10
    iget-object v0, p0, Ljop;->a:Ljsm;

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ljop;->a:Ljsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ljop;->c:Ljom;

    iget-object v2, p0, Ljop;->a:Ljsm;

    invoke-interface {v2}, Ljsm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljom;->c(Ljava/lang/Object;I)I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljop;->a:Ljsm;

    .line 7
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method
