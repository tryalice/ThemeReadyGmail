.class public final Limx;
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
.field public final a:Limc;

.field public final b:Lkjx;
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
.method public constructor <init>(Limc;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limc;",
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lilc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Limx;->a:Limc;

    .line 25
    iput-object p2, p0, Limx;->b:Lkjx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1030
    iget-object v2, p0, Limx;->a:Limc;

    iget-object v0, p0, Limx;->b:Lkjx;

    .line 1031
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    .line 2554
    invoke-virtual {v0}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2555
    new-instance v1, Lild;

    iget-object v2, v2, Limc;->a:Lihy;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    invoke-direct {v1, v2, v0}, Lild;-><init>(Lihy;Lilc;)V

    move-object v0, v1

    .line 2554
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    return-object v0

    .line 2556
    :cond_0
    iget-object v0, v2, Limc;->a:Lihy;

    goto :goto_0
.end method
