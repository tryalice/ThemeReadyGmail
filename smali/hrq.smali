.class public final Lhrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhrp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llcz",
            "<",
            "Lhxz;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrq;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhrq;->b:Llcz;

    .line 4
    iput-object p3, p0, Lhrq;->c:Llcz;

    .line 5
    iput-object p4, p0, Lhrq;->d:Llcz;

    .line 6
    iput-object p5, p0, Lhrq;->e:Llcz;

    .line 7
    iput-object p6, p0, Lhrq;->f:Llcz;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhrp;

    iget-object v1, p0, Lhrq;->a:Llcz;

    iget-object v2, p0, Lhrq;->b:Llcz;

    iget-object v3, p0, Lhrq;->c:Llcz;

    iget-object v4, p0, Lhrq;->d:Llcz;

    iget-object v5, p0, Lhrq;->e:Llcz;

    iget-object v6, p0, Lhrq;->f:Llcz;

    invoke-direct/range {v0 .. v6}, Lhrp;-><init>(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V

    .line 11
    return-object v0
.end method
