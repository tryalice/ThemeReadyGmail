.class public final Lecg;
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
        "Lece;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Liau;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Liau;",
            ">;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llkf",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecg;->a:Llkf;

    .line 3
    iput-object p2, p0, Lecg;->b:Llkf;

    .line 4
    iput-object p3, p0, Lecg;->c:Llkf;

    .line 5
    iput-object p4, p0, Lecg;->d:Llkf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lece;

    iget-object v0, p0, Lecg;->a:Llkf;

    .line 9
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iget-object v1, p0, Lecg;->b:Llkf;

    .line 10
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lecg;->c:Llkf;

    .line 11
    invoke-static {v2}, Llkb;->b(Llkf;)Lljy;

    move-result-object v4

    iget-object v2, p0, Lecg;->d:Llkf;

    .line 12
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Lece;-><init>(Liau;Ljava/util/concurrent/Executor;Lljy;Landroid/content/Context;)V

    .line 13
    return-object v3
.end method
