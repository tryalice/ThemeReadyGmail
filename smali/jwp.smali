.class final Ljwp;
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
.field public final a:Ljww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljww;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljwo;


# direct methods
.method constructor <init>(Ljwo;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljwp;->b:Ljwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwp;->b:Ljwo;

    iget-object v1, v1, Ljwo;->a:Ljwm;

    .line 3
    invoke-direct {v0, v1}, Ljww;-><init>(Ljwm;)V

    iput-object v0, p0, Ljwp;->a:Ljww;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljwp;->a:Ljww;

    invoke-virtual {v0}, Ljww;->hasNext()Z

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
    .line 5
    iget-object v0, p0, Ljwp;->a:Ljww;

    invoke-virtual {v0}, Ljww;->c()Ljwv;

    move-result-object v0

    invoke-interface {v0}, Ljwv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
