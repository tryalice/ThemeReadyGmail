.class final Lfvb;
.super Lfvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpn;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    return-object v0
.end method
