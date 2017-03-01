.class final Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;)V
    .locals 0

    iput-object p1, p0, Lghl;->a:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 1000
    iget-object v0, v0, Lghk;->c:Landroid/content/Context;

    invoke-static {v0}, Lfer;->d(Landroid/content/Context;)V

    return-void
.end method
