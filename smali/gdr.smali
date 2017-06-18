.class public final Lgdr;
.super Lgcx;


# instance fields
.field public final a:Lgkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkp",
            "<",
            "Lglq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgkp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkp",
            "<",
            "Lglq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcx;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lgkp;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Lgds;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdr;->a:Lgkp;

    new-instance v1, Lgdp;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lgdp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lgkp;->a(Lgks;)V

    goto :goto_0
.end method
