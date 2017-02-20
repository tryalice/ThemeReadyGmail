.class public final Limr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lihy",
        "<",
        "Liph;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lilw;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lilc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lilw;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilw;",
            "Lkjx",
            "<",
            "Lioy;",
            ">;",
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lilc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Limr;->a:Lilw;

    .line 29
    iput-object p2, p0, Limr;->b:Lkjx;

    .line 31
    iput-object p3, p0, Limr;->c:Lkjx;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    .line 1036
    iget-object v2, p0, Limr;->a:Lilw;

    iget-object v0, p0, Limr;->b:Lkjx;

    .line 1038
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v1, p0, Limr;->c:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    .line 2443
    new-instance v4, Lipc;

    invoke-direct {v4}, Lipc;-><init>()V

    .line 2444
    new-instance v3, Lilz;

    invoke-direct {v3, v0, v4}, Lilz;-><init>(Lioy;Lipc;)V

    .line 2451
    iget-object v0, v2, Lilw;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, v2, Lilw;->a:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    .line 2453
    new-instance v2, Lima;

    invoke-direct {v2, v3, v0}, Lima;-><init>(Lihy;Lihy;)V

    .line 2477
    :goto_0
    invoke-virtual {v1}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    new-instance v3, Lild;

    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    invoke-direct {v3, v2, v0}, Lild;-><init>(Lihy;Lilc;)V

    move-object v2, v3

    .line 2477
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    return-object v0

    :cond_1
    move-object v2, v3

    .line 2475
    goto :goto_0
.end method
