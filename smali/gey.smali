.class public final Lgey;
.super Ljava/lang/Object;

# interfaces
.implements Lfdr;
.implements Lfds;


# instance fields
.field public final a:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgez;


# direct methods
.method public constructor <init>(Lfdc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdc",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Lfdc;

    iput p2, p0, Lgey;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgey;->c:Lgez;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgey;->a()V

    iget-object v0, p0, Lgey;->c:Lgez;

    invoke-interface {v0, p1}, Lgez;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgey;->a()V

    iget-object v0, p0, Lgey;->c:Lgez;

    invoke-interface {v0, p1}, Lgez;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgey;->a()V

    iget-object v0, p0, Lgey;->c:Lgez;

    iget-object v1, p0, Lgey;->a:Lfdc;

    iget v2, p0, Lgey;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgez;->a(Lcom/google/android/gms/common/ConnectionResult;Lfdc;I)V

    return-void
.end method
