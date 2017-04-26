.class final Lgjt;
.super Lgji;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<",
            "Lfoi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgji;-><init>()V

    iput-object p1, p0, Lgjt;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgjs;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgjt;->a:Lgpc;

    new-instance v2, Lgju;

    invoke-direct {v2, v0}, Lgju;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
