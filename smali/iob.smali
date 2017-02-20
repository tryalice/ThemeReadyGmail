.class public final Liob;
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
        "Liny;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liex",
            "<",
            "Ljqw;",
            "Ljsk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ligw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lipc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Liex",
            "<",
            "Ljqw;",
            "Ljsk;",
            ">;>;",
            "Lkjx",
            "<",
            "Ligw;",
            ">;",
            "Lkjx",
            "<",
            "Lind;",
            ">;",
            "Lkjx",
            "<",
            "Lipc;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Liob;->a:Lkjx;

    .line 37
    iput-object p2, p0, Liob;->b:Lkjx;

    .line 39
    iput-object p3, p0, Liob;->c:Lkjx;

    .line 41
    iput-object p4, p0, Liob;->d:Lkjx;

    .line 43
    iput-object p5, p0, Liob;->e:Lkjx;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    .line 1048
    new-instance v0, Liny;

    iget-object v1, p0, Liob;->a:Lkjx;

    .line 1049
    invoke-static {v1}, Lkip;->b(Lkjx;)Lkim;

    move-result-object v1

    iget-object v2, p0, Liob;->b:Lkjx;

    .line 1050
    invoke-static {v2}, Lkip;->b(Lkjx;)Lkim;

    move-result-object v2

    iget-object v3, p0, Liob;->c:Lkjx;

    iget-object v4, p0, Liob;->d:Lkjx;

    .line 1052
    invoke-interface {v4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipc;

    iget-object v5, p0, Liob;->e:Lkjx;

    .line 1053
    invoke-interface {v5}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Liny;-><init>(Lkim;Lkim;Lkjx;Lipc;Ljava/util/concurrent/Executor;)V

    .line 1048
    return-object v0
.end method
