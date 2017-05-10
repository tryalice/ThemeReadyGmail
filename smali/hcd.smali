.class public final Lhcd;
.super Lhbw;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lfov;",
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
            "Lfov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhbw;-><init>()V

    iput-object p1, p0, Lhcd;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lgpy;

    new-instance v1, Lfov;

    invoke-direct {v1, p2, p1}, Lfov;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method
