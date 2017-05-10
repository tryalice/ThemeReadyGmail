.class public final Lhce;
.super Lhbw;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpy",
            "<",
            "Lhbv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhbw;-><init>()V

    iput-object p1, p0, Lhce;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhce;->a:Lgpy;

    new-instance v1, Lhch;

    invoke-direct {v1, p2, p1}, Lhch;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method
