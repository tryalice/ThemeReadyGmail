.class final Lgoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgop;


# direct methods
.method constructor <init>(Lgop;)V
    .locals 0

    iput-object p1, p0, Lgoq;->a:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgoq;->a:Lgop;

    .line 2
    iget-object v0, v0, Lgop;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lflb;->d(Landroid/content/Context;)V

    return-void
.end method
