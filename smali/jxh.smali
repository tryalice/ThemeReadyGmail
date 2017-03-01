.class final Ljxh;
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
.field public final a:Ljxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxo;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljxg;


# direct methods
.method constructor <init>(Ljxg;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Ljxh;->b:Ljxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljxh;->b:Ljxg;

    iget-object v1, v1, Ljxg;->a:Ljxe;

    .line 1581
    invoke-direct {v0, v1}, Ljxo;-><init>(Ljxe;)V

    iput-object v0, p0, Ljxh;->a:Ljxo;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ljxh;->a:Ljxo;

    invoke-virtual {v0}, Ljxo;->hasNext()Z

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
    iget-object v0, p0, Ljxh;->a:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Ljxn;

    move-result-object v0

    invoke-interface {v0}, Ljxn;->b()Ljava/lang/Object;

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
