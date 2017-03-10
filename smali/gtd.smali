.class public final Lgtd;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgtd;->b:Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;
    .locals 1

    iget-object v0, p0, Lgtd;->b:Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    return-object v0
.end method
