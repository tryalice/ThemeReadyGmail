.class public final Lhlk;
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
        "Lhlj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlk;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhlk;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhlk;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lhlk;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lhlk;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lhlk;->f:Lkvd;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhlj;

    iget-object v1, p0, Lhlk;->a:Lkvd;

    iget-object v2, p0, Lhlk;->b:Lkvd;

    iget-object v3, p0, Lhlk;->c:Lkvd;

    iget-object v4, p0, Lhlk;->d:Lkvd;

    iget-object v5, p0, Lhlk;->e:Lkvd;

    iget-object v6, p0, Lhlk;->f:Lkvd;

    invoke-direct/range {v0 .. v6}, Lhlj;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V

    .line 11
    return-object v0
.end method
