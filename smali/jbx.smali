.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkap;

.field public final synthetic b:Ljzf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkap;Ljzf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbx;->a:Lkap;

    iput-object p2, p0, Ljbx;->b:Ljzf;

    iput-object p3, p0, Ljbx;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljbx;->a:Lkap;

    iget-object v1, p0, Ljbx;->b:Ljzf;

    iget-object v2, p0, Ljbx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljcl;->a(Ljzf;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyh;->a(Lkae;)Z

    .line 3
    return-void
.end method
