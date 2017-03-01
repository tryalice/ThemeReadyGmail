.class public final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liqu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liht",
            "<",
            "Ljul;",
            "Ljvz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lijs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liry;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Liht",
            "<",
            "Ljul;",
            "Ljvz;",
            ">;>;",
            "Lkny",
            "<",
            "Lijs;",
            ">;",
            "Lkny",
            "<",
            "Lipz;",
            ">;",
            "Lkny",
            "<",
            "Liry;",
            ">;",
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Liqx;->a:Lkny;

    .line 37
    iput-object p2, p0, Liqx;->b:Lkny;

    .line 39
    iput-object p3, p0, Liqx;->c:Lkny;

    .line 41
    iput-object p4, p0, Liqx;->d:Lkny;

    .line 43
    iput-object p5, p0, Liqx;->e:Lkny;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    .line 1048
    new-instance v0, Liqu;

    iget-object v1, p0, Liqx;->a:Lkny;

    .line 1049
    invoke-static {v1}, Lkmp;->b(Lkny;)Lkmm;

    move-result-object v1

    iget-object v2, p0, Liqx;->b:Lkny;

    .line 1050
    invoke-static {v2}, Lkmp;->b(Lkny;)Lkmm;

    move-result-object v2

    iget-object v3, p0, Liqx;->c:Lkny;

    iget-object v4, p0, Liqx;->d:Lkny;

    .line 1052
    invoke-interface {v4}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liry;

    iget-object v5, p0, Liqx;->e:Lkny;

    .line 1053
    invoke-interface {v5}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Liqu;-><init>(Lkmm;Lkmm;Lkny;Liry;Ljava/util/concurrent/Executor;)V

    .line 1048
    return-object v0
.end method
