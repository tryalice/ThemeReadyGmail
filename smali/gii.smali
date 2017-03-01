.class final Lgii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgig;


# direct methods
.method constructor <init>(Lgig;)V
    .locals 0

    iput-object p1, p0, Lgii;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgii;->a:Lgig;

    .line 1000
    invoke-virtual {v0}, Lgig;->a()V

    return-void
.end method
