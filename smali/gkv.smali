.class public final Lgkv;
.super Lfjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Lfjw",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfja;

.field public final k:Lgkq;

.field public final l:Lflq;

.field public final m:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfit;Landroid/os/Looper;Lfja;Lgkq;Lflq;Lfiw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfit",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfja;",
            "Lgkq;",
            "Lflq;",
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfjw;-><init>(Landroid/content/Context;Lfit;Landroid/os/Looper;)V

    iput-object p4, p0, Lgkv;->j:Lfja;

    iput-object p5, p0, Lgkv;->k:Lgkq;

    iput-object p6, p0, Lgkv;->l:Lflq;

    iput-object p7, p0, Lgkv;->m:Lfiw;

    iget-object v0, p0, Lgkv;->i:Lgma;

    invoke-virtual {v0, p0}, Lgma;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgmb;)Lfja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgmb",
            "<TO;>;)",
            "Lfja;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgkv;->k:Lgkq;

    .line 2
    iput-object p2, v0, Lgkq;->c:Lgkr;

    .line 3
    iget-object v0, p0, Lgkv;->j:Lfja;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfvo;
    .locals 3

    new-instance v0, Lfvo;

    iget-object v1, p0, Lgkv;->l:Lflq;

    iget-object v2, p0, Lgkv;->m:Lfiw;

    invoke-direct {v0, p1, p2, v1, v2}, Lfvo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lflq;Lfiw;)V

    return-object v0
.end method
