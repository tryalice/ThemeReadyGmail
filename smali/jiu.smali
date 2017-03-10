.class final Ljiu;
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
.field public final synthetic a:Ljit;


# direct methods
.method constructor <init>(Ljit;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljiu;->a:Ljit;

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
    iget-object v0, p0, Ljiu;->a:Ljit;

    iget-object v0, v0, Ljit;->b:Ljbq;

    invoke-interface {v0, p1}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
