.class final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtz;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljtp;


# direct methods
.method constructor <init>(Ljtp;)V
    .locals 2

    .prologue
    .line 651
    iput-object p1, p0, Ljtx;->b:Ljtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    new-instance v0, Ljtz;

    iget-object v1, p0, Ljtx;->b:Ljtp;

    .line 1581
    invoke-direct {v0, v1}, Ljtz;-><init>(Ljtp;)V

    iput-object v0, p0, Ljtx;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Ljtx;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 651
    .line 1661
    invoke-virtual {p0}, Ljtx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1665
    :cond_0
    iget-object v0, p0, Ljtx;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->c()Ljty;

    .line 1667
    new-instance v0, Ljtw;

    iget-object v1, p0, Ljtx;->b:Ljtp;

    iget-object v2, p0, Ljtx;->a:Ljtz;

    .line 2581
    iget v2, v2, Ljtz;->c:I

    invoke-direct {v0, v1, v2}, Ljtw;-><init>(Ljtp;I)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ljtx;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->remove()V

    .line 673
    return-void
.end method
