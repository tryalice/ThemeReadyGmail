.class public final Lguj;
.super Lgub;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lgua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgim",
            "<",
            "Lgua;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgub;-><init>()V

    iput-object p1, p0, Lguj;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lguj;->a:Lgim;

    new-instance v1, Lgum;

    invoke-direct {v1, p2, p1}, Lgum;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method
