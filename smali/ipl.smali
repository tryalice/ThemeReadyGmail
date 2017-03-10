.class public final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liol;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipf;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lipf;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipf;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lknm",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;",
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lipl;->a:Lipf;

    .line 5
    iput-object p2, p0, Lipl;->b:Lknm;

    .line 7
    iput-object p3, p0, Lipl;->c:Lknm;

    .line 9
    iput-object p4, p0, Lipl;->d:Lknm;

    .line 10
    return-void
.end method

.method public static a(Lipf;Lknm;Lknm;Lknm;)Lkme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipf;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lknm",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;",
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkme",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lipl;

    invoke-direct {v0, p0, p1, p2, p3}, Lipl;-><init>(Lipf;Lknm;Lknm;Lknm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 13
    iget-object v3, p0, Lipl;->a:Lipf;

    iget-object v0, p0, Lipl;->b:Lknm;

    .line 14
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lipl;->c:Lknm;

    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    iget-object v2, p0, Lipl;->d:Lknm;

    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    new-instance v2, Lioh;

    invoke-direct {v2, v1, v4}, Lioh;-><init>(Lilr;I)V

    .line 17
    iget v1, v3, Lipf;->c:I

    if-lez v1, :cond_0

    .line 18
    new-instance v4, Lilt;

    new-instance v1, Lils;

    invoke-direct {v1, v2}, Lils;-><init>(Lilr;)V

    iget v3, v3, Lipf;->c:I

    invoke-direct {v4, v1, v0, v3}, Lilt;-><init>(Lilr;Ljava/util/concurrent/Executor;I)V

    .line 19
    new-instance v1, Lioi;

    invoke-direct {v1, v4, v2, v0}, Lioi;-><init>(Lilt;Liol;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    return-object v0

    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_0
.end method
