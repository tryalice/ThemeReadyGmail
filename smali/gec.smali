.class final Lgec;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffc",
        "<",
        "Lgep;",
        "Lged;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfhv;Ljava/lang/Object;Lffo;Lffp;)Lffg;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lged;

    .line 1000
    new-instance v0, Lgep;

    const/4 v3, 0x0

    .line 2000
    iget-object v5, p4, Lged;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgep;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfhv;Landroid/os/Bundle;Lffo;Lffp;)V

    return-object v0
.end method
