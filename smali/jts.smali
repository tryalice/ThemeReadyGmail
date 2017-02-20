.class final Ljts;
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
.field public final a:Ljtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtz;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtr;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Ljts;->b:Ljtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljtz;

    iget-object v1, p0, Ljts;->b:Ljtr;

    iget-object v1, v1, Ljtr;->a:Ljtp;

    .line 1581
    invoke-direct {v0, v1}, Ljtz;-><init>(Ljtp;)V

    iput-object v0, p0, Ljts;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ljts;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->hasNext()Z

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
    .line 231
    iget-object v0, p0, Ljts;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->c()Ljty;

    move-result-object v0

    invoke-interface {v0}, Ljty;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
