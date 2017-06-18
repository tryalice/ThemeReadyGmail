.class final synthetic Lirs;
.super Ljava/lang/Object;

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Lirr;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lirr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lirr;

    iput-object p2, p0, Lirs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkae;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lirs;->a:Lirr;

    iget-object v1, p0, Lirs;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lirn;

    .line 3
    invoke-virtual {p1, v1}, Lirn;->a(Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v2

    new-instance v3, Liru;

    invoke-direct {v3, v0, p1}, Liru;-><init>(Lirr;Lirn;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljcl;->a(Lkae;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 5
    return-object v0
.end method
