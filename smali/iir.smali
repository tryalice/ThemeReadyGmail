.class final Liir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligv;
.implements Like;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liik;

.field public final c:Ligx;


# direct methods
.method constructor <init>(Landroid/app/Application;Limp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liir;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    iput-object v0, p0, Liir;->c:Ligx;

    .line 4
    new-instance v0, Liik;

    .line 5
    invoke-static {p1}, Liim;->b(Landroid/content/Context;)Likq;

    move-result-object v1

    sget v2, Lnd;->ax:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liik;-><init>(Limp;Likq;II)V

    iput-object v0, p0, Liir;->b:Liik;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liir;->c:Ligx;

    invoke-virtual {v0, p0}, Ligx;->a(Lign;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Liir;->c:Ligx;

    invoke-virtual {v0, p0}, Ligx;->b(Lign;)V

    .line 12
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liis;

    invoke-direct {v1, p0}, Liis;-><init>(Liir;)V

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
