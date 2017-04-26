.class final Lgkb;
.super Lgji;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lgry;",
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
            "Lgry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgji;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgjs;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgkb;->a:Lgpc;

    new-instance v3, Lgjz;

    invoke-direct {v3, v1, v0}, Lgjz;-><init>(Lcom/google/android/gms/common/api/Status;Lguw;)V

    invoke-interface {v2, v3}, Lgpc;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lguw;

    invoke-direct {v0, p3}, Lguw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
