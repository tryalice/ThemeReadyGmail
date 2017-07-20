.class public final Ljdx;
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
        "Ljcw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljdr;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljdr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdr;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lldr",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;",
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdx;->a:Ljdr;

    .line 3
    iput-object p2, p0, Ljdx;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljdx;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljdx;->d:Lldr;

    .line 6
    return-void
.end method

.method public static a(Ljdr;Lldr;Lldr;Lldr;)Lldo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdr;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lldr",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;",
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lldo",
            "<",
            "Ljcw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljdx;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdx;-><init>(Ljdr;Lldr;Lldr;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ljdx;->a:Ljdr;

    iget-object v0, p0, Ljdx;->b:Lldr;

    .line 10
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljdx;->c:Lldr;

    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    iget-object v2, p0, Ljdx;->d:Lldr;

    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Ljcs;

    invoke-direct {v2, v1, v4}, Ljcs;-><init>(Lizx;I)V

    .line 13
    iget v1, v3, Ljdr;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Lizz;

    new-instance v1, Lizy;

    invoke-direct {v1, v2}, Lizy;-><init>(Lizx;)V

    iget v3, v3, Ljdr;->c:I

    invoke-direct {v4, v1, v0, v3}, Lizz;-><init>(Lizx;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Ljct;

    invoke-direct {v1, v4, v2, v0}, Ljct;-><init>(Lizz;Ljcw;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcw;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
