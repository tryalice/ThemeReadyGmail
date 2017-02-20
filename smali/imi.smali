.class public final Limi;
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
        "Liiv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Likt;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Likt;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Limi;->a:Lkjx;

    .line 25
    iput-object p2, p0, Limi;->b:Lkjx;

    .line 26
    return-void
.end method

.method public static a(Lkjx;Lkjx;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Likt;",
            ">;",
            "Lkjx",
            "<",
            "Liyb",
            "<",
            "Lilc;",
            ">;>;)",
            "Lkiq",
            "<",
            "Liiv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Limi;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Lkjx;Lkjx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1030
    iget-object v0, p0, Limi;->a:Lkjx;

    .line 1032
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likt;

    iget-object v1, p0, Limi;->b:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    .line 2345
    invoke-virtual {v1}, Liyb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2346
    new-instance v2, Lile;

    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilc;

    invoke-direct {v2, v0, v1}, Lile;-><init>(Liiv;Lilc;)V

    move-object v0, v2

    .line 2345
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiv;

    return-object v0
.end method
