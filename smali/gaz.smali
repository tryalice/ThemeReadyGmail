.class public final Lgaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgpo;

.field public final b:I

.field public final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpo;ILfpm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpo;",
            "I",
            "Lfpm",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lgpo;

    iput p2, p0, Lgaz;->b:I

    iput-object p3, p0, Lgaz;->c:Lfpm;

    return-void
.end method
