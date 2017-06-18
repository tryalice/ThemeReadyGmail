.class public final Lgix;
.super Lfix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfhx;",
        ">",
        "Lfix",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfid;

.field public final k:Lgis;

.field public final l:Lfkk;

.field public final m:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<+",
            "Lggg;",
            "Lggh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhw;Landroid/os/Looper;Lfid;Lgis;Lfkk;Lfhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfhw",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfid;",
            "Lgis;",
            "Lfkk;",
            "Lfhz",
            "<+",
            "Lggg;",
            "Lggh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfix;-><init>(Landroid/content/Context;Lfhw;Landroid/os/Looper;)V

    iput-object p4, p0, Lgix;->j:Lfid;

    iput-object p5, p0, Lgix;->k:Lgis;

    iput-object p6, p0, Lgix;->l:Lfkk;

    iput-object p7, p0, Lgix;->m:Lfhz;

    iget-object v0, p0, Lgix;->i:Lgkc;

    invoke-virtual {v0, p0}, Lgkc;->a(Lfix;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgkd;)Lfid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgkd",
            "<TO;>;)",
            "Lfid;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgix;->k:Lgis;

    .line 2
    iput-object p2, v0, Lgis;->c:Lgit;

    .line 3
    iget-object v0, p0, Lgix;->j:Lfid;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfuc;
    .locals 3

    new-instance v0, Lfuc;

    iget-object v1, p0, Lgix;->l:Lfkk;

    iget-object v2, p0, Lgix;->m:Lfhz;

    invoke-direct {v0, p1, p2, v1, v2}, Lfuc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfkk;Lfhz;)V

    return-object v0
.end method
