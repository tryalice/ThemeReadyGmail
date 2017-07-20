.class public final Lgoa;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;
.implements Lfma;


# instance fields
.field public final a:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgob;


# direct methods
.method public constructor <init>(Lflj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflj",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Lflj;

    iput p2, p0, Lgoa;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgoa;->c:Lgob;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgoa;->a()V

    iget-object v0, p0, Lgoa;->c:Lgob;

    invoke-interface {v0, p1}, Lgob;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgoa;->a()V

    iget-object v0, p0, Lgoa;->c:Lgob;

    invoke-interface {v0, p1}, Lgob;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgoa;->a()V

    iget-object v0, p0, Lgoa;->c:Lgob;

    iget-object v1, p0, Lgoa;->a:Lflj;

    iget v2, p0, Lgoa;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgob;->a(Lcom/google/android/gms/common/ConnectionResult;Lflj;I)V

    return-void
.end method
