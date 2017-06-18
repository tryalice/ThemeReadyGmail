.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liox",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liox;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liox",
            "<TRequestT;TResponseT;>;",
            "Lkvd",
            "<",
            "Liro;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipc;->a:Liox;

    .line 3
    iput-object p2, p0, Lipc;->b:Lkvd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Lipc;->a:Liox;

    iget-object v0, p0, Lipc;->b:Lkvd;

    .line 7
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    .line 8
    iget-object v1, v2, Liox;->a:Liow;

    .line 9
    iget-object v1, v1, Liow;->h:Ljlq;

    .line 10
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v2, Liox;->a:Liow;

    .line 12
    iget-object v0, v0, Liow;->h:Ljlq;

    .line 13
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, Liox;->a:Liow;

    .line 15
    iget-object v1, v1, Liow;->i:Ljlq;

    .line 16
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v2, Liox;->a:Liow;

    .line 18
    iget-object v1, v1, Liow;->i:Ljlq;

    .line 19
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisz;

    .line 20
    iget-object v1, v1, Lisz;->d:Ljby;

    .line 21
    iget-object v2, v2, Liox;->a:Liow;

    .line 22
    iget v2, v2, Liow;->m:I

    .line 23
    const-string v3, "http"

    invoke-interface {v1, v2, v3}, Ljby;->a(ILjava/lang/String;)Ljcg;

    move-result-object v1

    .line 24
    new-instance v2, Lioz;

    invoke-direct {v2, v1}, Lioz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v2}, Liro;->a(Lirq;)Liro;

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor or Platform were not associated with builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
