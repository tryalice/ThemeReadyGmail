.class final Lhaf;
.super Lfpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpp",
        "<",
        "Lgnw;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgnw;

    invoke-direct {v0, p1, p3, p5, p6}, Lgnw;-><init>(Landroid/content/Context;Lfse;Lfqc;Lfqd;)V

    .line 3
    return-object v0
.end method
