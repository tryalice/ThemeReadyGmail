.class public final Lfpr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgeg;

.field public final b:I

.field public final c:Lfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfee",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgeg;ILfee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeg;",
            "I",
            "Lfee",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpr;->a:Lgeg;

    iput p2, p0, Lfpr;->b:I

    iput-object p3, p0, Lfpr;->c:Lfee;

    return-void
.end method
