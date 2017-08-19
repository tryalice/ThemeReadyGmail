.class final Lkfe;
.super Lkif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkif",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkfd;


# direct methods
.method constructor <init>(Lkfd;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfe;->a:Lkfd;

    invoke-direct {p0, p2}, Lkif;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Lkfe;->a:Lkfd;

    iget-object v0, v0, Lkfd;->b:Ljym;

    invoke-interface {v0, p1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
