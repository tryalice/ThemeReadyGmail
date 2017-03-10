.class public final Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Lffv;
.implements Lffw;


# instance fields
.field public final a:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lghd;


# direct methods
.method public constructor <init>(Lfff;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfff",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc;->a:Lfff;

    iput p2, p0, Lghc;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lghc;->c:Lghd;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lghc;->a()V

    iget-object v0, p0, Lghc;->c:Lghd;

    invoke-interface {v0, p1}, Lghd;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lghc;->a()V

    iget-object v0, p0, Lghc;->c:Lghd;

    invoke-interface {v0, p1}, Lghd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lghc;->a()V

    iget-object v0, p0, Lghc;->c:Lghd;

    iget-object v1, p0, Lghc;->a:Lfff;

    iget v2, p0, Lghc;->b:I

    invoke-interface {v0, p1, v1, v2}, Lghd;->a(Lcom/google/android/gms/common/ConnectionResult;Lfff;I)V

    return-void
.end method
