.class public final Lgsr;
.super Lgsl;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lgsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lgsk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgsl;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgsr;->a:Lggn;

    new-instance v1, Lgsu;

    invoke-direct {v1, p2, p1}, Lgsu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method
