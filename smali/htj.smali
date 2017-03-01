.class final Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrx;
.implements Lhuq;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhtd;

.field public final c:Lhrz;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhwx;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhtj;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    iput-object v0, p0, Lhtj;->c:Lhrz;

    .line 108
    new-instance v0, Lhtd;

    .line 111
    invoke-static {p1}, Lhtf;->b(Landroid/app/Application;)Lhuz;

    move-result-object v1

    sget v2, Lmd;->af:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lhtd;-><init>(Lhwx;Lhuz;II)V

    iput-object v0, p0, Lhtj;->b:Lhtd;

    .line 114
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhtj;->c:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->a(Lhrp;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lhtj;->c:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->b(Lhrp;)V

    .line 2042
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhtk;

    invoke-direct {v1, p0}, Lhtk;-><init>(Lhtj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    return-void
.end method
