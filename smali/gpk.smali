.class public final Lgpk;
.super Ljava/lang/Object;

# interfaces
.implements Lfod;
.implements Lfoe;


# instance fields
.field public final a:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lgpl;


# direct methods
.method public constructor <init>(Lfnn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnn",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpk;->a:Lfnn;

    iput p2, p0, Lgpk;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgpk;->c:Lgpl;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgpk;->a()V

    iget-object v0, p0, Lgpk;->c:Lgpl;

    invoke-interface {v0, p1}, Lgpl;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgpk;->a()V

    iget-object v0, p0, Lgpk;->c:Lgpl;

    invoke-interface {v0, p1}, Lgpl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgpk;->a()V

    iget-object v0, p0, Lgpk;->c:Lgpl;

    iget-object v1, p0, Lgpk;->a:Lfnn;

    iget v2, p0, Lgpk;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgpl;->a(Lcom/google/android/gms/common/ConnectionResult;Lfnn;I)V

    return-void
.end method
