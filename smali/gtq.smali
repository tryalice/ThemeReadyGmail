.class final Lgtq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgto;


# direct methods
.method constructor <init>(Lgto;)V
    .locals 0

    iput-object p1, p0, Lgtq;->a:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgtq;->a:Lgto;

    .line 2
    invoke-virtual {v0}, Lgto;->a()V

    .line 3
    return-void
.end method
