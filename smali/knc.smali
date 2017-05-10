.class final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
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

.field public final synthetic b:Lknb;


# direct methods
.method constructor <init>(Lknb;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lknc;->b:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lknj;

    iget-object v1, p0, Lknc;->b:Lknb;

    iget-object v1, v1, Lknb;->a:Lkmz;

    .line 3
    invoke-direct {v0, v1}, Lknj;-><init>(Lkmz;)V

    .line 4
    iput-object v0, p0, Lknc;->a:Lknj;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lknc;->a:Lknj;

    invoke-virtual {v0}, Lknj;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lknc;->a:Lknj;

    invoke-virtual {v0}, Lknj;->c()Lkni;

    move-result-object v0

    invoke-interface {v0}, Lkni;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
