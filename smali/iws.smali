.class final Liws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljlq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlq",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liws;->a:Ljlq;

    .line 3
    iput-boolean p2, p0, Liws;->b:Z

    .line 4
    return-void
.end method
