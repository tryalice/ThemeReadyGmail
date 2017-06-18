.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Ldxb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Lhqk;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxd;->a:Lkvd;

    .line 3
    iput-object p2, p0, Ldxd;->b:Lkvd;

    .line 4
    iput-object p3, p0, Ldxd;->c:Lkvd;

    .line 5
    iput-object p4, p0, Ldxd;->d:Lkvd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Ldxb;

    iget-object v0, p0, Ldxd;->a:Lkvd;

    .line 9
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqk;

    iget-object v1, p0, Ldxd;->b:Lkvd;

    .line 10
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxd;->c:Lkvd;

    .line 11
    invoke-static {v2}, Lkuz;->b(Lkvd;)Lkuw;

    move-result-object v4

    iget-object v2, p0, Ldxd;->d:Lkvd;

    .line 12
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Ldxb;-><init>(Lhqk;Ljava/util/concurrent/Executor;Lkuw;Landroid/content/Context;)V

    .line 13
    return-object v3
.end method
