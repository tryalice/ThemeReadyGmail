.class public final Lggv;
.super Ljava/lang/Object;

# interfaces
.implements Lffo;
.implements Lffp;


# instance fields
.field public final a:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lggw;


# direct methods
.method public constructor <init>(Lfez;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggv;->a:Lfez;

    iput p2, p0, Lggv;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lggv;->c:Lggw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lggv;->a()V

    iget-object v0, p0, Lggv;->c:Lggw;

    invoke-interface {v0, p1}, Lggw;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lggv;->a()V

    iget-object v0, p0, Lggv;->c:Lggw;

    invoke-interface {v0, p1}, Lggw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lggv;->a()V

    iget-object v0, p0, Lggv;->c:Lggw;

    iget-object v1, p0, Lggv;->a:Lfez;

    iget v2, p0, Lggv;->b:I

    invoke-interface {v0, p1, v1, v2}, Lggw;->a(Lcom/google/android/gms/common/ConnectionResult;Lfez;I)V

    return-void
.end method
