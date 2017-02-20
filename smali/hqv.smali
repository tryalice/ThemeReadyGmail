.class final Lhqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpo;
.implements Lhsb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhqp;

.field public final c:Lhpq;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhug;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhqv;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v0

    iput-object v0, p0, Lhqv;->c:Lhpq;

    .line 108
    new-instance v0, Lhqp;

    .line 111
    invoke-static {p1}, Lhqr;->b(Landroid/app/Application;)Lhsi;

    move-result-object v1

    sget v2, Llz;->af:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lhqp;-><init>(Lhug;Lhsi;II)V

    iput-object v0, p0, Lhqv;->b:Lhqp;

    .line 114
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhqv;->c:Lhpq;

    invoke-virtual {v0, p0}, Lhpq;->a(Lhpg;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lhqv;->c:Lhpq;

    invoke-virtual {v0, p0}, Lhpq;->b(Lhpg;)V

    .line 2042
    invoke-static {}, Lhrm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhqw;

    invoke-direct {v1, p0}, Lhqw;-><init>(Lhqv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method
