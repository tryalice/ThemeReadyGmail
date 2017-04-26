.class final Lkla;
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
.field public final a:Lklh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklh;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkkz;


# direct methods
.method constructor <init>(Lkkz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkla;->b:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lklh;

    iget-object v1, p0, Lkla;->b:Lkkz;

    iget-object v1, v1, Lkkz;->a:Lkkx;

    .line 3
    invoke-direct {v0, v1}, Lklh;-><init>(Lkkx;)V

    .line 4
    iput-object v0, p0, Lkla;->a:Lklh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkla;->a:Lklh;

    invoke-virtual {v0}, Lklh;->hasNext()Z

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
    iget-object v0, p0, Lkla;->a:Lklh;

    invoke-virtual {v0}, Lklh;->c()Lklg;

    move-result-object v0

    invoke-interface {v0}, Lklg;->b()Ljava/lang/Object;

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
