.class public final Limw;
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
        "Lioy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liou;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lior;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lihy",
            "<",
            "Lijk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Liou;",
            ">;",
            "Lkjx",
            "<",
            "Lioq;",
            ">;",
            "Lkjx",
            "<",
            "Lior;",
            ">;",
            "Lkjx",
            "<",
            "Lihy",
            "<",
            "Lijk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Limw;->a:Lkjx;

    .line 33
    iput-object p2, p0, Limw;->b:Lkjx;

    .line 35
    iput-object p3, p0, Limw;->c:Lkjx;

    .line 37
    iput-object p4, p0, Limw;->d:Lkjx;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    .line 1042
    iget-object v0, p0, Limw;->a:Lkjx;

    .line 1044
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    iget-object v1, p0, Limw;->b:Lkjx;

    .line 1045
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioq;

    iget-object v2, p0, Limw;->c:Lkjx;

    .line 1046
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lior;

    iget-object v3, p0, Limw;->d:Lkjx;

    .line 1047
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihy;

    .line 2392
    new-instance v4, Lilx;

    invoke-direct {v4, v1, v3, v2}, Lilx;-><init>(Lioq;Lihy;Lior;)V

    .line 2406
    new-instance v1, Lioy;

    .line 3523
    new-instance v2, Limb;

    invoke-direct {v2, v4}, Limb;-><init>(Lihy;)V

    invoke-direct {v1, v0, v4, v2}, Lioy;-><init>(Liou;Lihy;Lioz;)V

    .line 2406
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v1, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    return-object v0
.end method
