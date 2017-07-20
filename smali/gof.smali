.class public final Lgof;
.super Lfmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lflk;",
        ">",
        "Lfmk",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lflq;

.field public final k:Lgoa;

.field public final l:Lfob;

.field public final m:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<+",
            "Lgla;",
            "Lglb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflj;Landroid/os/Looper;Lflq;Lgoa;Lfob;Lflm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflj",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lflq;",
            "Lgoa;",
            "Lfob;",
            "Lflm",
            "<+",
            "Lgla;",
            "Lglb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfmk;-><init>(Landroid/content/Context;Lflj;Landroid/os/Looper;)V

    iput-object p4, p0, Lgof;->j:Lflq;

    iput-object p5, p0, Lgof;->k:Lgoa;

    iput-object p6, p0, Lgof;->l:Lfob;

    iput-object p7, p0, Lgof;->m:Lflm;

    iget-object v0, p0, Lgof;->i:Lgpk;

    invoke-virtual {v0, p0}, Lgpk;->a(Lfmk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgpl;)Lflq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgpl",
            "<TO;>;)",
            "Lflq;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgof;->k:Lgoa;

    .line 2
    iput-object p2, v0, Lgoa;->c:Lgob;

    .line 3
    iget-object v0, p0, Lgof;->j:Lflq;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfyd;
    .locals 3

    new-instance v0, Lfyd;

    iget-object v1, p0, Lgof;->l:Lfob;

    iget-object v2, p0, Lgof;->m:Lflm;

    invoke-direct {v0, p1, p2, v1, v2}, Lfyd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfob;Lflm;)V

    return-object v0
.end method
