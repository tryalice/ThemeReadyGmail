.class public final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljbr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcm;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljcm;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcm;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llcz",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;",
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcs;->a:Ljcm;

    .line 3
    iput-object p2, p0, Ljcs;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljcs;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljcs;->d:Llcz;

    .line 6
    return-void
.end method

.method public static a(Ljcm;Llcz;Llcz;Llcz;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcm;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llcz",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;",
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llbq",
            "<",
            "Ljbr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljcs;

    invoke-direct {v0, p0, p1, p2, p3}, Ljcs;-><init>(Ljcm;Llcz;Llcz;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ljcs;->a:Ljcm;

    iget-object v0, p0, Ljcs;->b:Llcz;

    .line 10
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljcs;->c:Llcz;

    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyt;

    iget-object v2, p0, Ljcs;->d:Llcz;

    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Ljbn;

    invoke-direct {v2, v1, v4}, Ljbn;-><init>(Liyt;I)V

    .line 13
    iget v1, v3, Ljcm;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Liyv;

    new-instance v1, Liyu;

    invoke-direct {v1, v2}, Liyu;-><init>(Liyt;)V

    iget v3, v3, Ljcm;->c:I

    invoke-direct {v4, v1, v0, v3}, Liyv;-><init>(Liyt;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Ljbo;

    invoke-direct {v1, v4, v2, v0}, Ljbo;-><init>(Liyv;Ljbr;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
