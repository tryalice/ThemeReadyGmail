.class public final Lgkc;
.super Lgji;


# instance fields
.field public final a:Lgrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrl",
            "<",
            "Lgsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrl",
            "<",
            "Lgsm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgji;-><init>()V

    iput-object p1, p0, Lgkc;->a:Lgrl;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Lgke;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgkc;->a:Lgrl;

    new-instance v1, Lgka;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lgka;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lgrl;->a(Lgro;)V

    goto :goto_0
.end method
