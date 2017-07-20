.class final Lfqz;
.super Lfra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfra",
        "<",
        "Lfrb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfra;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lflk;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfrb;

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
