.class public final Lfyo;
.super Lfve;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
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
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfve;-><init>()V

    iput-object p1, p0, Lfyo;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfyo;->a:Lgim;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lfyo;->a:Lgim;

    invoke-interface {v0, p1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method
