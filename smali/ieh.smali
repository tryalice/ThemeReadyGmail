.class final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licn;
.implements Lift;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liea;

.field public final c:Licp;


# direct methods
.method constructor <init>(Landroid/app/Application;Liic;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lieh;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v0

    iput-object v0, p0, Lieh;->c:Licp;

    .line 4
    new-instance v0, Liea;

    .line 5
    invoke-static {p1}, Liec;->b(Landroid/content/Context;)Ligf;

    move-result-object v1

    sget v2, Ljp;->at:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liea;-><init>(Liic;Ligf;II)V

    iput-object v0, p0, Lieh;->b:Liea;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lieh;->c:Licp;

    invoke-virtual {v0, p0}, Licp;->a(Licf;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lieh;->c:Licp;

    invoke-virtual {v0, p0}, Licp;->b(Licf;)V

    .line 12
    invoke-static {}, Lifc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liei;

    invoke-direct {v1, p0}, Liei;-><init>(Lieh;)V

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
