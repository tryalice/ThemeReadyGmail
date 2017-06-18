.class final Ljru;
.super Ljux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljux",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljrt;


# direct methods
.method constructor <init>(Ljrt;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljru;->a:Ljrt;

    invoke-direct {p0, p2}, Ljux;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljru;->a:Ljrt;

    iget-object v0, v0, Ljrt;->b:Ljle;

    invoke-interface {v0, p1}, Ljle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
