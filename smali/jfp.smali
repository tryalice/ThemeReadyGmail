.class final Ljfp;
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
.field public final synthetic a:Ljfo;


# direct methods
.method constructor <init>(Ljfo;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ljfp;->a:Ljfo;

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
    .line 644
    iget-object v0, p0, Ljfp;->a:Ljfo;

    iget-object v0, v0, Ljfo;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
