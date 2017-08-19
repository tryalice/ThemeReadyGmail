.class final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqn;


# direct methods
.method constructor <init>(Lqn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqo;->b:Lqn;

    iput-object p2, p0, Lqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqo;->b:Lqn;

    iget-object v0, v0, Lqn;->c:Lqq;

    iget-object v1, p0, Lqo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqq;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
