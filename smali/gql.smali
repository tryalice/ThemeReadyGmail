.class public final Lgql;
.super Lfpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfok;",
        ">",
        "Lfpm",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfoq;

.field public final k:Lgqg;

.field public final l:Lfrg;

.field public final m:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoj;Landroid/os/Looper;Lfoq;Lgqg;Lfrg;Lfom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfoj",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfoq;",
            "Lgqg;",
            "Lfrg;",
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfpm;-><init>(Landroid/content/Context;Lfoj;Landroid/os/Looper;)V

    iput-object p4, p0, Lgql;->j:Lfoq;

    iput-object p5, p0, Lgql;->k:Lgqg;

    iput-object p6, p0, Lgql;->l:Lfrg;

    iput-object p7, p0, Lgql;->m:Lfom;

    iget-object v0, p0, Lgql;->i:Lgrq;

    invoke-virtual {v0, p0}, Lgrq;->a(Lfpm;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgrr;)Lfoq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgrr",
            "<TO;>;)",
            "Lfoq;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgql;->k:Lgqg;

    .line 2
    iput-object p2, v0, Lgqg;->c:Lgqh;

    .line 3
    iget-object v0, p0, Lgql;->j:Lfoq;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lgbe;
    .locals 3

    new-instance v0, Lgbe;

    iget-object v1, p0, Lgql;->l:Lfrg;

    iget-object v2, p0, Lgql;->m:Lfom;

    invoke-direct {v0, p1, p2, v1, v2}, Lgbe;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfrg;Lfom;)V

    return-object v0
.end method
