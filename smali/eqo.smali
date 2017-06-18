.class final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerc;


# instance fields
.field public final synthetic a:Lepz;

.field public final synthetic b:Leqn;


# direct methods
.method constructor <init>(Leqn;Lepz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqo;->b:Leqn;

    iput-object p2, p0, Leqo;->a:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqo;->b:Leqn;

    iget-object v0, v0, Leqn;->d:Landroid/os/Handler;

    new-instance v1, Leqp;

    invoke-direct {v1, p0}, Leqp;-><init>(Leqo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
