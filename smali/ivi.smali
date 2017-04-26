.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Livd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livd",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lixu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livd;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd",
            "<TRequestT;TResponseT;>;",
            "Llcz",
            "<",
            "Lixu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livi;->a:Livd;

    .line 3
    iput-object p2, p0, Livi;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Livi;->a:Livd;

    iget-object v0, p0, Livi;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixu;

    .line 8
    iget-object v1, v2, Livd;->a:Livc;

    .line 9
    iget-object v1, v1, Livc;->h:Ljrd;

    .line 10
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v2, Livd;->a:Livc;

    .line 12
    iget-object v0, v0, Livc;->h:Ljrd;

    .line 13
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, Livd;->a:Livc;

    .line 15
    iget-object v1, v1, Livc;->i:Ljrd;

    .line 16
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v2, Livd;->a:Livc;

    .line 18
    iget-object v1, v1, Livc;->i:Ljrd;

    .line 19
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    .line 20
    iget-object v1, v1, Lizf;->d:Ljie;

    .line 21
    iget-object v2, v2, Livd;->a:Livc;

    .line 22
    iget v2, v2, Livc;->m:I

    .line 23
    const-string v3, "http"

    invoke-interface {v1, v2, v3}, Ljie;->a(ILjava/lang/String;)Ljim;

    move-result-object v1

    .line 24
    new-instance v2, Livf;

    invoke-direct {v2, v1}, Livf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v2}, Lixu;->a(Lixw;)Lixu;

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
