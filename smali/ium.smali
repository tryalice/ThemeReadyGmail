.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Litm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liug;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liug;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liug;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkta",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;",
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lium;->a:Liug;

    .line 3
    iput-object p2, p0, Lium;->b:Lkta;

    .line 4
    iput-object p3, p0, Lium;->c:Lkta;

    .line 5
    iput-object p4, p0, Lium;->d:Lkta;

    .line 6
    return-void
.end method

.method public static a(Liug;Lkta;Lkta;Lkta;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liug;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkta",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;",
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkrr",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lium;

    invoke-direct {v0, p0, p1, p2, p3}, Lium;-><init>(Liug;Lkta;Lkta;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lium;->a:Liug;

    iget-object v0, p0, Lium;->b:Lkta;

    .line 10
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lium;->c:Lkta;

    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    iget-object v2, p0, Lium;->d:Lkta;

    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Liti;

    invoke-direct {v2, v1, v4}, Liti;-><init>(Liqs;I)V

    .line 13
    iget v1, v3, Liug;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Liqu;

    new-instance v1, Liqt;

    invoke-direct {v1, v2}, Liqt;-><init>(Liqs;)V

    iget v3, v3, Liug;->c:I

    invoke-direct {v4, v1, v0, v3}, Liqu;-><init>(Liqs;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Litj;

    invoke-direct {v1, v4, v2, v0}, Litj;-><init>(Liqu;Litm;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
