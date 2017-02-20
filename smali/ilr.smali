.class public final Lilr;
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
        "Liks;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilm;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lihy",
            "<",
            "Liph;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lilm;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilm;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkjx",
            "<",
            "Lihy",
            "<",
            "Liph;",
            ">;>;",
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lilr;->a:Lilm;

    .line 32
    iput-object p2, p0, Lilr;->b:Lkjx;

    .line 34
    iput-object p3, p0, Lilr;->c:Lkjx;

    .line 36
    iput-object p4, p0, Lilr;->d:Lkjx;

    .line 37
    return-void
.end method

.method public static a(Lilm;Lkjx;Lkjx;Lkjx;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilm;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkjx",
            "<",
            "Lihy",
            "<",
            "Liph;",
            ">;>;",
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkiq",
            "<",
            "Liks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lilr;

    invoke-direct {v0, p0, p1, p2, p3}, Lilr;-><init>(Lilm;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1041
    iget-object v3, p0, Lilr;->a:Lilm;

    iget-object v0, p0, Lilr;->b:Lkjx;

    .line 1043
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lilr;->c:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihy;

    iget-object v2, p0, Lilr;->d:Lkjx;

    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2182
    new-instance v4, Liko;

    invoke-direct {v4, v1, v2}, Liko;-><init>(Lihy;I)V

    .line 2184
    new-instance v1, Liia;

    new-instance v2, Lihz;

    invoke-direct {v2, v4}, Lihz;-><init>(Lihy;)V

    iget v3, v3, Lilm;->c:I

    invoke-direct {v1, v2, v0, v3}, Liia;-><init>(Lihy;Ljava/util/concurrent/Executor;I)V

    .line 2188
    new-instance v2, Likp;

    invoke-direct {v2, v1, v4, v0}, Likp;-><init>(Liia;Liks;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v2, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    return-object v0
.end method
