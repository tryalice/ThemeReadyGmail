.class public final Lhjx;
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
        "Lhjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhkw;",
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

.field public final f:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lhlh;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;",
            "Lkjx",
            "<",
            "Lhli;",
            ">;",
            "Lkjx",
            "<",
            "Lhkw;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhjx;->a:Lkjx;

    .line 37
    iput-object p2, p0, Lhjx;->b:Lkjx;

    .line 39
    iput-object p3, p0, Lhjx;->c:Lkjx;

    .line 41
    iput-object p4, p0, Lhjx;->d:Lkjx;

    .line 43
    iput-object p5, p0, Lhjx;->e:Lkjx;

    .line 45
    iput-object p6, p0, Lhjx;->f:Lkjx;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1050
    new-instance v0, Lhjv;

    iget-object v1, p0, Lhjx;->a:Lkjx;

    .line 1051
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlh;

    iget-object v2, p0, Lhjx;->b:Lkjx;

    .line 1052
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    iget-object v3, p0, Lhjx;->c:Lkjx;

    .line 1053
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhli;

    iget-object v4, p0, Lhjx;->d:Lkjx;

    .line 1054
    invoke-interface {v4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkw;

    iget-object v5, p0, Lhjx;->e:Lkjx;

    .line 1055
    invoke-interface {v5}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhjx;->f:Lkjx;

    .line 1056
    invoke-interface {v6}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lhjv;-><init>(Lhlh;Lhle;Lhli;Lhkw;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 1050
    return-object v0
.end method
