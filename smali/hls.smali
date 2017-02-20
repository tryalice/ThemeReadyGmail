.class public final Lhls;
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
        "Lhlp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
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
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lhlt;",
            ">;",
            "Lkjx",
            "<",
            "Lhlt;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhls;->a:Lkjx;

    .line 23
    iput-object p2, p0, Lhls;->b:Lkjx;

    .line 25
    iput-object p3, p0, Lhls;->c:Lkjx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 1030
    new-instance v3, Lhlp;

    iget-object v0, p0, Lhls;->a:Lkjx;

    .line 1031
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    iget-object v1, p0, Lhls;->b:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlt;

    iget-object v2, p0, Lhls;->c:Lkjx;

    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lhlp;-><init>(Lhlt;Lhlt;Ljava/util/concurrent/Executor;)V

    .line 1030
    return-object v3
.end method
