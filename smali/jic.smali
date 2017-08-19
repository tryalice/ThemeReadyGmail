.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljhb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljhw;

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljhw;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhw;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;",
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljic;->a:Ljhw;

    .line 3
    iput-object p2, p0, Ljic;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljic;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljic;->d:Llkf;

    .line 6
    return-void
.end method

.method public static a(Ljhw;Llkf;Llkf;Llkf;)Llkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhw;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;",
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llkc",
            "<",
            "Ljhb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljic;

    invoke-direct {v0, p0, p1, p2, p3}, Ljic;-><init>(Ljhw;Llkf;Llkf;Llkf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ljic;->a:Ljhw;

    iget-object v0, p0, Ljic;->b:Llkf;

    .line 10
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljic;->c:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    iget-object v2, p0, Ljic;->d:Llkf;

    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Ljgx;

    invoke-direct {v2, v1, v4}, Ljgx;-><init>(Ljeb;I)V

    .line 13
    iget v1, v3, Ljhw;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Ljed;

    new-instance v1, Ljec;

    invoke-direct {v1, v2}, Ljec;-><init>(Ljeb;)V

    iget v3, v3, Ljhw;->c:I

    invoke-direct {v4, v1, v0, v3}, Ljed;-><init>(Ljeb;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Ljgy;

    invoke-direct {v1, v4, v2, v0}, Ljgy;-><init>(Ljed;Ljhb;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
