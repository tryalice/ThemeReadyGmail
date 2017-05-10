.class final Ljzg;
.super Lkdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljzf;


# direct methods
.method constructor <init>(Ljzf;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzg;->a:Ljzf;

    invoke-direct {p0, p2}, Lkdt;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Ljzg;->a:Ljzf;

    iget-object v0, v0, Ljzf;->b:Ljsq;

    invoke-interface {v0, p1}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
