.class public final Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Livb",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwv",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lkxn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwv;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwv",
            "<TRequestT;TResponseT;>;",
            "Llcz",
            "<",
            "Lkxn;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwy;->a:Liwv;

    .line 3
    iput-object p2, p0, Liwy;->b:Llcz;

    .line 4
    iput-object p3, p0, Liwy;->c:Llcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Liwy;->b:Llcz;

    .line 8
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxn;

    iget-object v1, p0, Liwy;->c:Llcz;

    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v2, Liwo;

    invoke-direct {v2, v0, v1}, Liwo;-><init>(Lkxn;Ljava/util/concurrent/Executor;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 12
    return-object v0
.end method
