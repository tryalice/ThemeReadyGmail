.class final Lgbr;
.super Ljava/lang/Object;

# interfaces
.implements Lgjq;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lgmo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgbr;->b:Lgmo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgbr;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgbr;->b:Lgmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->b:Lgmo;

    .line 2
    invoke-virtual {v0}, Lfgl;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lgmo;
    .locals 1

    iget-object v0, p0, Lgbr;->b:Lgmo;

    return-object v0
.end method
