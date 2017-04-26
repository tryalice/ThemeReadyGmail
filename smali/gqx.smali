.class final Lgqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqv;


# direct methods
.method constructor <init>(Lgqv;)V
    .locals 0

    iput-object p1, p0, Lgqx;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgqx;->a:Lgqv;

    .line 2
    invoke-virtual {v0}, Lgqv;->a()V

    .line 3
    return-void
.end method
