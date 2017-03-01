.class final Ljxm;
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
.field public final a:Ljxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxo;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljxe;


# direct methods
.method constructor <init>(Ljxe;)V
    .locals 2

    .prologue
    .line 651
    iput-object p1, p0, Ljxm;->b:Ljxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljxm;->b:Ljxe;

    .line 1581
    invoke-direct {v0, v1}, Ljxo;-><init>(Ljxe;)V

    iput-object v0, p0, Ljxm;->a:Ljxo;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Ljxm;->a:Ljxo;

    invoke-virtual {v0}, Ljxo;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 651
    .line 1661
    invoke-virtual {p0}, Ljxm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1665
    :cond_0
    iget-object v0, p0, Ljxm;->a:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Ljxn;

    .line 1667
    new-instance v0, Ljxl;

    iget-object v1, p0, Ljxm;->b:Ljxe;

    iget-object v2, p0, Ljxm;->a:Ljxo;

    .line 2581
    iget v2, v2, Ljxo;->c:I

    invoke-direct {v0, v1, v2}, Ljxl;-><init>(Ljxe;I)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ljxm;->a:Ljxo;

    invoke-virtual {v0}, Ljxo;->remove()V

    .line 673
    return-void
.end method
