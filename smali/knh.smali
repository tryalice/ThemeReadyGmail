.class final Lknh;
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
.field public final a:Lknj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknj;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkmz;


# direct methods
.method constructor <init>(Lkmz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lknh;->b:Lkmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lknj;

    iget-object v1, p0, Lknh;->b:Lkmz;

    .line 3
    invoke-direct {v0, v1}, Lknj;-><init>(Lkmz;)V

    .line 4
    iput-object v0, p0, Lknh;->a:Lknj;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lknh;->a:Lknj;

    invoke-virtual {v0}, Lknj;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lknh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lknh;->a:Lknj;

    invoke-virtual {v0}, Lknj;->c()Lkni;

    .line 12
    new-instance v0, Lkng;

    iget-object v1, p0, Lknh;->b:Lkmz;

    iget-object v2, p0, Lknh;->a:Lknj;

    .line 13
    iget v2, v2, Lknj;->c:I

    .line 14
    invoke-direct {v0, v1, v2}, Lkng;-><init>(Lkmz;I)V

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lknh;->a:Lknj;

    invoke-virtual {v0}, Lknj;->remove()V

    .line 7
    return-void
.end method
