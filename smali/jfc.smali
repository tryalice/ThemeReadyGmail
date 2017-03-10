.class final Ljfc;
.super Ljfj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfj",
        "<",
        "Ljkv",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljez;


# direct methods
.method constructor <init>(Ljez;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfc;->c:Ljez;

    iput-object p2, p0, Ljfc;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljfj;-><init>()V

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
            "Ljkv",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljfc;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljfc;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Ljfj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, p0, Ljfc;->a:Ljkv;

    .line 11
    iget-object v0, p0, Ljfc;->a:Ljkv;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ljfc;->a:Ljkv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljfc;->c:Ljez;

    iget-object v2, p0, Ljfc;->a:Ljkv;

    invoke-interface {v2}, Ljkv;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljez;->c(Ljava/lang/Object;I)I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljfc;->a:Ljkv;

    .line 8
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method
