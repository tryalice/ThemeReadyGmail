.class public final Liox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lina",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liou",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liou;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou",
            "<TRequestT;TResponseT;>;",
            "Lkta",
            "<",
            "Lkno;",
            ">;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liox;->a:Liou;

    .line 3
    iput-object p2, p0, Liox;->b:Lkta;

    .line 4
    iput-object p3, p0, Liox;->c:Lkta;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Liox;->b:Lkta;

    .line 8
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    iget-object v1, p0, Liox;->c:Lkta;

    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v2, Lion;

    invoke-direct {v2, v0, v1}, Lion;-><init>(Lkno;Ljava/util/concurrent/Executor;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    .line 12
    return-object v0
.end method
