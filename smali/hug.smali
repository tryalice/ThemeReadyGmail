.class final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsw;
.implements Lhvn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhua;

.field public final c:Lhsy;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhxu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhug;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    iput-object v0, p0, Lhug;->c:Lhsy;

    .line 4
    new-instance v0, Lhua;

    .line 5
    invoke-static {p1}, Lhuc;->b(Landroid/app/Application;)Lhvw;

    move-result-object v1

    sget v2, Lmb;->aj:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lhua;-><init>(Lhxu;Lhvw;II)V

    iput-object v0, p0, Lhug;->b:Lhua;

    .line 6
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhug;->c:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->a(Lhso;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhug;->c:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->b(Lhso;)V

    .line 12
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhuh;

    invoke-direct {v1, p0}, Lhuh;-><init>(Lhug;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method
