.class final Lieq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licy;
.implements Lify;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liej;

.field public final c:Lida;


# direct methods
.method constructor <init>(Landroid/app/Application;Liih;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lieq;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v0

    iput-object v0, p0, Lieq;->c:Lida;

    .line 4
    new-instance v0, Liej;

    .line 5
    invoke-static {p1}, Liel;->b(Landroid/content/Context;)Ligi;

    move-result-object v1

    sget v2, Lnl;->ao:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liej;-><init>(Liih;Ligi;II)V

    iput-object v0, p0, Lieq;->b:Liej;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lieq;->c:Lida;

    invoke-virtual {v0, p0}, Lida;->a(Licq;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lieq;->c:Lida;

    invoke-virtual {v0, p0}, Lida;->b(Licq;)V

    .line 12
    invoke-static {}, Lifi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lier;

    invoke-direct {v1, p0}, Lier;-><init>(Lieq;)V

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
