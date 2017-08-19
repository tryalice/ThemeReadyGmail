.class public final Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Lfqc;
.implements Lfqd;


# instance fields
.field public final a:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgse;


# direct methods
.method public constructor <init>(Lfpm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Lfpm;

    iput p2, p0, Lgsd;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgsd;->c:Lgse;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgsd;->a()V

    iget-object v0, p0, Lgsd;->c:Lgse;

    invoke-interface {v0, p1}, Lgse;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgsd;->a()V

    iget-object v0, p0, Lgsd;->c:Lgse;

    invoke-interface {v0, p1}, Lgse;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgsd;->a()V

    iget-object v0, p0, Lgsd;->c:Lgse;

    iget-object v1, p0, Lgsd;->a:Lfpm;

    iget v2, p0, Lgsd;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgse;->a(Lcom/google/android/gms/common/ConnectionResult;Lfpm;I)V

    return-void
.end method
