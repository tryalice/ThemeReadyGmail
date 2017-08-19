.class public final Lheo;
.super Lheg;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lhef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lhef;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lheg;-><init>()V

    iput-object p1, p0, Lheo;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lheo;->a:Lgrx;

    new-instance v1, Lher;

    invoke-direct {v1, p2, p1}, Lher;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method
