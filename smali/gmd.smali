.class final Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    iput-object p1, p0, Lgmd;->a:Lgmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgmd;->a:Lgmb;

    .line 2
    invoke-virtual {v0}, Lgmb;->a()V

    .line 3
    return-void
.end method
