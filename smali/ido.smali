.class final Lido;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;
.implements Liew;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lidi;

.field public final c:Lice;


# direct methods
.method constructor <init>(Landroid/app/Application;Lihf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lido;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lice;->a(Landroid/app/Application;)Lice;

    move-result-object v0

    iput-object v0, p0, Lido;->c:Lice;

    .line 4
    new-instance v0, Lidi;

    .line 5
    invoke-static {p1}, Lidk;->b(Landroid/app/Application;)Lifg;

    move-result-object v1

    sget v2, Lnj;->ak:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lidi;-><init>(Lihf;Lifg;II)V

    iput-object v0, p0, Lido;->b:Lidi;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lido;->c:Lice;

    invoke-virtual {v0, p0}, Lice;->a(Libu;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lido;->c:Lice;

    invoke-virtual {v0, p0}, Lice;->b(Libu;)V

    .line 12
    invoke-static {}, Lieg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lidp;

    invoke-direct {v1, p0}, Lidp;-><init>(Lido;)V

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
