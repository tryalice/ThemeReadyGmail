.class final Lfck;
.super Lfdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdf",
        "<",
        "Lgdx;",
        "Ljava/lang/Object;",
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
    .locals 6

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgdx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgdx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lffy;Lfdr;Lfds;)V

    return-object v0
.end method
