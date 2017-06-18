.class final Lhwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvf;
.implements Lhyj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhws;

.field public final c:Lhvh;


# direct methods
.method constructor <init>(Landroid/app/Application;Liap;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhwz;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lhvh;->a(Landroid/app/Application;)Lhvh;

    move-result-object v0

    iput-object v0, p0, Lhwz;->c:Lhvh;

    .line 4
    new-instance v0, Lhws;

    .line 5
    invoke-static {p1}, Lhwu;->b(Landroid/content/Context;)Lhyt;

    move-result-object v1

    sget v2, Lks;->ao:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lhws;-><init>(Liap;Lhyt;II)V

    iput-object v0, p0, Lhwz;->b:Lhws;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhwz;->c:Lhvh;

    invoke-virtual {v0, p0}, Lhvh;->a(Lhux;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhwz;->c:Lhvh;

    invoke-virtual {v0, p0}, Lhvh;->b(Lhux;)V

    .line 12
    invoke-static {}, Lhxr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhxa;

    invoke-direct {v1, p0}, Lhxa;-><init>(Lhwz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
