.class final Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Ljoh;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljpm;Ljoh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Liqu;->a:Ljpm;

    iput-object p2, p0, Liqu;->b:Ljoh;

    iput-object p3, p0, Liqu;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Liqu;->a:Ljpm;

    iget-object v1, p0, Liqu;->b:Ljoh;

    iget-object v2, p0, Liqu;->c:Ljava/util/concurrent/Executor;

    .line 1784
    invoke-static {v1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    invoke-static {v1}, Lirh;->a(Ljoh;)Lira;

    move-result-object v1

    .line 1786
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1787
    invoke-virtual {v0, v1}, Ljnj;->a(Ljpc;)Z

    .line 204
    return-void
.end method
