.class final Ljze;
.super Lkcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcf",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljzd;


# direct methods
.method constructor <init>(Ljzd;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljze;->a:Ljzd;

    invoke-direct {p0, p2}, Lkcf;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Ljze;->a:Ljzd;

    iget-object v0, v0, Ljzd;->b:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
