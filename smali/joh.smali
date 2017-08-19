.class final synthetic Ljoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lknv;

.field public final b:Ljava/util/concurrent/Future;

.field public final c:Z


# direct methods
.method constructor <init>(Lknv;Ljava/util/concurrent/Future;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->a:Lknv;

    iput-object p2, p0, Ljoh;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljoh;->a:Lknv;

    iget-object v1, p0, Ljoh;->b:Ljava/util/concurrent/Future;

    iget-boolean v2, p0, Ljoh;->c:Z

    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Ljava/util/concurrent/Future;Z)V

    return-void
.end method
