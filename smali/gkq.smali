.class public final Lgkq;
.super Ljava/lang/Object;

# interfaces
.implements Lfjj;
.implements Lfjk;


# instance fields
.field public final a:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgkr;


# direct methods
.method public constructor <init>(Lfit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkq;->a:Lfit;

    iput p2, p0, Lgkq;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgkq;->c:Lgkr;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgkq;->a()V

    iget-object v0, p0, Lgkq;->c:Lgkr;

    invoke-interface {v0, p1}, Lgkr;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgkq;->a()V

    iget-object v0, p0, Lgkq;->c:Lgkr;

    invoke-interface {v0, p1}, Lgkr;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgkq;->a()V

    iget-object v0, p0, Lgkq;->c:Lgkr;

    iget-object v1, p0, Lgkq;->a:Lfit;

    iget v2, p0, Lgkq;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgkr;->a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V

    return-void
.end method
