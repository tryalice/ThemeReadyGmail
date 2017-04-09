.class public final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable",
        "<TPriorityT;>;>",
        "Ljava/lang/Object;",
        "Lizp",
        "<TPriorityT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPriorityT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITPriorityT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 3
    iput p1, p0, Lizo;->a:I

    .line 4
    iput-object p2, p0, Lizo;->b:Ljava/lang/Comparable;

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lizq",
            "<TPriorityT;*>;>;)TPriorityT;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lizo;->a:I

    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lizo;->b:Ljava/lang/Comparable;

    goto :goto_0
.end method
