.class public final Ljko;
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
        "Ljkl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljai",
            "<",
            "Lkqo;",
            "Lksb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljcm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljln;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljai",
            "<",
            "Lkqo;",
            "Lksb;",
            ">;>;",
            "Llkf",
            "<",
            "Ljcm;",
            ">;",
            "Llkf",
            "<",
            "Ljjq;",
            ">;",
            "Llkf",
            "<",
            "Ljln;",
            ">;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljko;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljko;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljko;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljko;->d:Llkf;

    .line 6
    iput-object p5, p0, Ljko;->e:Llkf;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ljkl;

    iget-object v1, p0, Ljko;->a:Llkf;

    .line 10
    invoke-static {v1}, Llkb;->b(Llkf;)Lljy;

    move-result-object v1

    iget-object v2, p0, Ljko;->b:Llkf;

    .line 11
    invoke-static {v2}, Llkb;->b(Llkf;)Lljy;

    move-result-object v2

    iget-object v3, p0, Ljko;->c:Llkf;

    iget-object v4, p0, Ljko;->d:Llkf;

    .line 12
    invoke-interface {v4}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljln;

    iget-object v5, p0, Ljko;->e:Llkf;

    .line 13
    invoke-interface {v5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ljkl;-><init>(Lljy;Lljy;Llkf;Ljln;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
