.class final Ljwu;
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
.field public final a:Ljww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljww;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljwu;->b:Ljwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwu;->b:Ljwm;

    .line 3
    invoke-direct {v0, v1}, Ljww;-><init>(Ljwm;)V

    iput-object v0, p0, Ljwu;->a:Ljww;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljwu;->a:Ljww;

    invoke-virtual {v0}, Ljww;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Ljwu;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljwu;->a:Ljww;

    invoke-virtual {v0}, Ljww;->c()Ljwv;

    .line 11
    new-instance v0, Ljwt;

    iget-object v1, p0, Ljwu;->b:Ljwm;

    iget-object v2, p0, Ljwu;->a:Ljww;

    .line 12
    iget v2, v2, Ljww;->c:I

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljwm;I)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljwu;->a:Ljww;

    invoke-virtual {v0}, Ljww;->remove()V

    .line 6
    return-void
.end method
