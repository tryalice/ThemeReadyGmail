.class final Ljed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljsy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsy",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljed;->a:Ljsy;

    .line 3
    iput-boolean p2, p0, Ljed;->b:Z

    .line 4
    return-void
.end method
