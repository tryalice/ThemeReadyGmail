.class final Ljzc;
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
.field public final synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzc;->a:Ljzb;

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
    iget-object v0, p0, Ljzc;->a:Ljzb;

    iget-object v0, v0, Ljzb;->b:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
