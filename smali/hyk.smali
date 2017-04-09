.class final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwy;
.implements Lhzs;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhye;

.field public final c:Lhxa;


# direct methods
.method constructor <init>(Landroid/app/Application;Licb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhyk;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v0

    iput-object v0, p0, Lhyk;->c:Lhxa;

    .line 4
    new-instance v0, Lhye;

    .line 5
    invoke-static {p1}, Lhyg;->b(Landroid/app/Application;)Liac;

    move-result-object v1

    sget v2, Lnb;->aj:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lhye;-><init>(Licb;Liac;II)V

    iput-object v0, p0, Lhyk;->b:Lhye;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhyk;->c:Lhxa;

    invoke-virtual {v0, p0}, Lhxa;->a(Lhwq;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhyk;->c:Lhxa;

    invoke-virtual {v0, p0}, Lhxa;->b(Lhwq;)V

    .line 12
    invoke-static {}, Lhzc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhyl;

    invoke-direct {v1, p0}, Lhyl;-><init>(Lhyk;)V

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
