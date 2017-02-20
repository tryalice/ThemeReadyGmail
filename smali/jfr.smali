.class final Ljfr;
.super Ljkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkk",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfq;


# direct methods
.method constructor <init>(Ljfq;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ljfr;->a:Ljfq;

    invoke-direct {p0, p2}, Ljkk;-><init>(Ljava/util/ListIterator;)V

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
    .line 598
    iget-object v0, p0, Ljfr;->a:Ljfq;

    iget-object v0, v0, Ljfq;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
