.class final Lgqk;
.super Lfdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdf",
        "<",
        "Lgqr;",
        "Lgqm;",
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
    .locals 7

    .prologue
    .line 0
    move-object v3, p4

    check-cast v3, Lgqm;

    .line 1000
    new-instance v0, Lgqr;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgqr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgqm;Lfdr;Lfds;Lffy;)V

    return-object v0
.end method
