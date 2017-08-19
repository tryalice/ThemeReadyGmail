.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljai",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Llfz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcc;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcc",
            "<TRequestT;TResponseT;>;",
            "Llkf",
            "<",
            "Llfz;",
            ">;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcf;->a:Ljcc;

    .line 3
    iput-object p2, p0, Ljcf;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljcf;->c:Llkf;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljcf;->b:Llkf;

    .line 8
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    iget-object v1, p0, Ljcf;->c:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v2, Ljbv;

    invoke-direct {v2, v0, v1}, Ljbv;-><init>(Llfz;Ljava/util/concurrent/Executor;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 12
    return-object v0
.end method
