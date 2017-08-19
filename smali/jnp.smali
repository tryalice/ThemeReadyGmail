.class final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkog;

.field public final synthetic b:Lkms;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkog;Lkms;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnp;->a:Lkog;

    iput-object p2, p0, Ljnp;->b:Lkms;

    iput-object p3, p0, Ljnp;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljnp;->a:Lkog;

    iget-object v1, p0, Ljnp;->b:Lkms;

    iget-object v2, p0, Ljnp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljog;->a(Lkms;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lklu;->a(Lknv;)Z

    .line 3
    return-void
.end method
