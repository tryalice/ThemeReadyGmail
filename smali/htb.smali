.class public final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Lhta;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lkwn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llgj",
            "<",
            "Lhyv;",
            ">;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Llgj",
            "<",
            "Lhyk;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lkwn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtb;->a:Llgj;

    .line 3
    iput-object p2, p0, Lhtb;->b:Llgj;

    .line 4
    iput-object p3, p0, Lhtb;->c:Llgj;

    .line 5
    iput-object p4, p0, Lhtb;->d:Llgj;

    .line 6
    iput-object p5, p0, Lhtb;->e:Llgj;

    .line 7
    iput-object p6, p0, Lhtb;->f:Llgj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhta;

    iget-object v1, p0, Lhtb;->a:Llgj;

    iget-object v2, p0, Lhtb;->b:Llgj;

    iget-object v3, p0, Lhtb;->c:Llgj;

    iget-object v4, p0, Lhtb;->d:Llgj;

    iget-object v5, p0, Lhtb;->e:Llgj;

    iget-object v6, p0, Lhtb;->f:Llgj;

    invoke-direct/range {v0 .. v6}, Lhta;-><init>(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V

    .line 11
    return-object v0
.end method
