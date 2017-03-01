.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable",
        "<TPriorityT;>;>",
        "Ljava/lang/Object;",
        "Litp",
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 68
    iput p1, p0, Lito;->a:I

    .line 69
    iput-object p2, p0, Lito;->b:Ljava/lang/Comparable;

    .line 70
    return-void

    .line 67
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
            "Litq",
            "<TPriorityT;*>;>;)TPriorityT;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lito;->a:I

    if-lt v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lito;->b:Ljava/lang/Comparable;

    goto :goto_0
.end method
