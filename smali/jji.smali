.class final Ljji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkic;

.field public final synthetic b:Lkgr;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkic;Lkgr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljji;->a:Lkic;

    iput-object p2, p0, Ljji;->b:Lkgr;

    iput-object p3, p0, Ljji;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljji;->a:Lkic;

    iget-object v1, p0, Ljji;->b:Lkgr;

    iget-object v2, p0, Ljji;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljjw;->a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkft;->a(Lkhr;)Z

    .line 3
    return-void
.end method
