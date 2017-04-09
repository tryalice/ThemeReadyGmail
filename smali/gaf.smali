.class public final Lgaf;
.super Lfwv;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
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
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfwv;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgaf;->a:Lgki;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lgaf;->a:Lgki;

    invoke-interface {v0, p1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
