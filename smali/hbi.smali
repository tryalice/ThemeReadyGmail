.class public final Lhbi;
.super Lhba;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lhaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<",
            "Lhaz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhba;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhbi;->a:Lgpc;

    new-instance v1, Lhbl;

    invoke-direct {v1, p2, p1}, Lhbl;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
