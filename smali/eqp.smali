.class final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqp;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqp;->a:Leqo;

    iget-object v0, v0, Leqo;->b:Leqn;

    iget-object v0, v0, Leqn;->e:Lerd;

    iget-object v1, p0, Leqp;->a:Leqo;

    iget-object v1, v1, Leqo;->a:Lepz;

    invoke-interface {v0, v1}, Lerd;->a(Lepz;)V

    .line 3
    return-void
.end method
