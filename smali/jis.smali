.class final Ljis;
.super Ljno;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljno",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljir;


# direct methods
.method constructor <init>(Ljir;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljis;->a:Ljir;

    invoke-direct {p0, p2}, Ljno;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Ljis;->a:Ljir;

    iget-object v0, v0, Ljir;->b:Ljbq;

    invoke-interface {v0, p1}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
