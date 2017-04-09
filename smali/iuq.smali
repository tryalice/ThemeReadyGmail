.class final Liuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljhj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhj",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuq;->a:Ljhj;

    .line 3
    iput-boolean p2, p0, Liuq;->b:Z

    .line 4
    return-void
.end method
