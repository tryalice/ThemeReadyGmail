.class public final Lhfi;
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
        "Lhfh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
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

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
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
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhfi;->a:Lkjx;

    .line 34
    iput-object p2, p0, Lhfi;->b:Lkjx;

    .line 36
    iput-object p3, p0, Lhfi;->c:Lkjx;

    .line 38
    iput-object p4, p0, Lhfi;->d:Lkjx;

    .line 40
    iput-object p5, p0, Lhfi;->e:Lkjx;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1045
    new-instance v0, Lhfh;

    iget-object v1, p0, Lhfi;->a:Lkjx;

    iget-object v2, p0, Lhfi;->b:Lkjx;

    iget-object v3, p0, Lhfi;->c:Lkjx;

    iget-object v4, p0, Lhfi;->d:Lkjx;

    iget-object v5, p0, Lhfi;->e:Lkjx;

    invoke-direct/range {v0 .. v5}, Lhfh;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method
