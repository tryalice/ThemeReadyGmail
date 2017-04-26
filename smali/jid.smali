.class final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkhb;

.field public final synthetic b:Lkfw;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkhb;Lkfw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljid;->a:Lkhb;

    iput-object p2, p0, Ljid;->b:Lkfw;

    iput-object p3, p0, Ljid;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljid;->a:Lkhb;

    iget-object v1, p0, Ljid;->b:Lkfw;

    iget-object v2, p0, Ljid;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljir;->a(Lkfw;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkey;->a(Lkgr;)Z

    .line 3
    return-void
.end method
