.class public final Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;
.implements Lfin;


# instance fields
.field public final a:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgit;


# direct methods
.method public constructor <init>(Lfhw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhw",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lfhw;

    iput p2, p0, Lgis;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgis;->c:Lgit;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgis;->a()V

    iget-object v0, p0, Lgis;->c:Lgit;

    invoke-interface {v0, p1}, Lgit;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgis;->a()V

    iget-object v0, p0, Lgis;->c:Lgit;

    invoke-interface {v0, p1}, Lgit;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgis;->a()V

    iget-object v0, p0, Lgis;->c:Lgit;

    iget-object v1, p0, Lgis;->a:Lfhw;

    iget v2, p0, Lgis;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgit;->a(Lcom/google/android/gms/common/ConnectionResult;Lfhw;I)V

    return-void
.end method
