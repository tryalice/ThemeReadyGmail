.class public final Lgta;
.super Lgss;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lgsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggu",
            "<",
            "Lgsr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgss;-><init>()V

    iput-object p1, p0, Lgta;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgta;->a:Lggu;

    new-instance v1, Lgtd;

    invoke-direct {v1, p2, p1}, Lgtd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method
