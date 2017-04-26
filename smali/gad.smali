.class public final Lgad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgos;

.field public final b:I

.field public final c:Lfoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgos;ILfoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgos;",
            "I",
            "Lfoq",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgad;->a:Lgos;

    iput p2, p0, Lgad;->b:I

    iput-object p3, p0, Lgad;->c:Lfoq;

    return-void
.end method
