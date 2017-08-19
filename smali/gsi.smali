.class public final Lgsi;
.super Lfqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Lfqn",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfpt;

.field public final k:Lgsd;

.field public final l:Lfse;

.field public final m:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<+",
            "Lgpd;",
            "Lgpe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Landroid/os/Looper;Lfpt;Lgsd;Lfse;Lfpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfpm",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfpt;",
            "Lgsd;",
            "Lfse;",
            "Lfpp",
            "<+",
            "Lgpd;",
            "Lgpe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfqn;-><init>(Landroid/content/Context;Lfpm;Landroid/os/Looper;)V

    iput-object p4, p0, Lgsi;->j:Lfpt;

    iput-object p5, p0, Lgsi;->k:Lgsd;

    iput-object p6, p0, Lgsi;->l:Lfse;

    iput-object p7, p0, Lgsi;->m:Lfpp;

    iget-object v0, p0, Lgsi;->i:Lgtn;

    invoke-virtual {v0, p0}, Lgtn;->a(Lfqn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgto;)Lfpt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgto",
            "<TO;>;)",
            "Lfpt;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgsi;->k:Lgsd;

    .line 2
    iput-object p2, v0, Lgsd;->c:Lgse;

    .line 3
    iget-object v0, p0, Lgsi;->j:Lfpt;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lgcg;
    .locals 3

    new-instance v0, Lgcg;

    iget-object v1, p0, Lgsi;->l:Lfse;

    iget-object v2, p0, Lgsi;->m:Lfpp;

    invoke-direct {v0, p1, p2, v1, v2}, Lgcg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfse;Lfpp;)V

    return-object v0
.end method
