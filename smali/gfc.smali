.class final Lgfc;
.super Lgeo;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lgno;",
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
            "Lgno;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeo;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lgey;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "rewindable"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "width"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lgfc;->a:Lgki;

    new-instance v0, Lgfe;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lgfe;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;ZII)V

    invoke-interface {v6, v0}, Lgki;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v4, v5

    move v3, v5

    goto :goto_0
.end method
