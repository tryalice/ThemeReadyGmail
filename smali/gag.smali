.class final Lgag;
.super Lgif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgif",
        "<",
        "Lghr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lghq;


# direct methods
.method constructor <init>(Lfdp;Lghq;)V
    .locals 0

    iput-object p2, p0, Lgag;->a:Lghq;

    invoke-direct {p0, p1}, Lgif;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgah;

    invoke-direct {v0, p1}, Lgah;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgag;->a:Lghq;

    .line 2000
    iget-boolean v0, v0, Lghq;->b:Z

    iget-object v1, p0, Lgag;->a:Lghq;

    .line 3000
    iget v1, v1, Lghq;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lfzg;->a(Lgeq;ZI)V

    return-void
.end method
