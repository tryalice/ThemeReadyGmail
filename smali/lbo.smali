.class public final Llbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Llbo;->a:Llcz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Llbo;->a:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Llbo;->a:Llcz;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Llbo;->a:Llcz;

    .line 10
    return-void
.end method
