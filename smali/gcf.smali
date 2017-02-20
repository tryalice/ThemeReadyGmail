.class final Lgcf;
.super Lfdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdf",
        "<",
        "Lgcs;",
        "Lgcg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lffy;Ljava/lang/Object;Lfdr;Lfds;)Lfdj;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lgcg;

    .line 1000
    new-instance v0, Lgcs;

    const/4 v3, 0x0

    .line 2000
    iget-object v5, p4, Lgcg;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgcs;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLffy;Landroid/os/Bundle;Lfdr;Lfds;)V

    return-object v0
.end method
