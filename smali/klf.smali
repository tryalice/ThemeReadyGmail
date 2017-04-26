.class final Lklf;
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
.field public final a:Lklh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklh;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkkx;


# direct methods
.method constructor <init>(Lkkx;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lklf;->b:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lklh;

    iget-object v1, p0, Lklf;->b:Lkkx;

    .line 3
    invoke-direct {v0, v1}, Lklh;-><init>(Lkkx;)V

    .line 4
    iput-object v0, p0, Lklf;->a:Lklh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lklf;->a:Lklh;

    invoke-virtual {v0}, Lklh;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lklf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lklf;->a:Lklh;

    invoke-virtual {v0}, Lklh;->c()Lklg;

    .line 12
    new-instance v0, Lkle;

    iget-object v1, p0, Lklf;->b:Lkkx;

    iget-object v2, p0, Lklf;->a:Lklh;

    .line 13
    iget v2, v2, Lklh;->c:I

    .line 14
    invoke-direct {v0, v1, v2}, Lkle;-><init>(Lkkx;I)V

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lklf;->a:Lklh;

    invoke-virtual {v0}, Lklh;->remove()V

    .line 7
    return-void
.end method
