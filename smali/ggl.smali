.class final Lggl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggj;


# direct methods
.method constructor <init>(Lggj;)V
    .locals 0

    iput-object p1, p0, Lggl;->a:Lggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lggl;->a:Lggj;

    .line 1000
    invoke-virtual {v0}, Lggj;->a()V

    return-void
.end method
