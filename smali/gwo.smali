.class public final Lgwo;
.super Lgwg;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lgwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgki",
            "<",
            "Lgwf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgwg;-><init>()V

    iput-object p1, p0, Lgwo;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgwo;->a:Lgki;

    new-instance v1, Lgwr;

    invoke-direct {v1, p2, p1}, Lgwr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
