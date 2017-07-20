.class public final Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Liwf",
        "<",
        "Lkkk;",
        "Lklv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljft;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljft;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljft;",
            "Lldr",
            "<",
            "Lixr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfw;->a:Ljft;

    .line 3
    iput-object p2, p0, Ljfw;->b:Lldr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljfw;->a:Ljft;

    iget-object v0, p0, Ljfw;->b:Lldr;

    .line 7
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    .line 8
    new-instance v2, Lixx;

    invoke-direct {v2}, Lixx;-><init>()V

    iget-object v1, v1, Ljft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Lixx;->a(Ljava/util/concurrent/ScheduledExecutorService;)Liwg;

    move-result-object v1

    check-cast v1, Lixx;

    .line 10
    invoke-virtual {v1, v0}, Lixx;->a(Lixr;)Liwg;

    move-result-object v0

    check-cast v0, Lixx;

    .line 11
    sget-object v1, Ljgi;->c:Ljgi;

    .line 13
    iput-object v1, v0, Liwg;->k:Liyk;

    .line 15
    check-cast v0, Lixx;

    sget-object v1, Ljft;->a:Liwt;

    .line 17
    iput-object v1, v0, Liwg;->a:Liwt;

    .line 19
    check-cast v0, Lixx;

    .line 20
    invoke-virtual {v0}, Lixx;->a()Liwf;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 23
    return-object v0
.end method
