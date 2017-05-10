.class public final Lgqg;
.super Ljava/lang/Object;

# interfaces
.implements Lfoz;
.implements Lfpa;


# instance fields
.field public final a:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgqh;


# direct methods
.method public constructor <init>(Lfoj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoj",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->a:Lfoj;

    iput p2, p0, Lgqg;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgqg;->c:Lgqh;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgqg;->a()V

    iget-object v0, p0, Lgqg;->c:Lgqh;

    invoke-interface {v0, p1}, Lgqh;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgqg;->a()V

    iget-object v0, p0, Lgqg;->c:Lgqh;

    invoke-interface {v0, p1}, Lgqh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgqg;->a()V

    iget-object v0, p0, Lgqg;->c:Lgqh;

    iget-object v1, p0, Lgqg;->a:Lfoj;

    iget v2, p0, Lgqg;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgqh;->a(Lcom/google/android/gms/common/ConnectionResult;Lfoj;I)V

    return-void
.end method
