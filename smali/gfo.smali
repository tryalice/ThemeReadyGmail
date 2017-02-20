.class final Lgfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfn;


# direct methods
.method constructor <init>(Lgfn;)V
    .locals 0

    iput-object p1, p0, Lgfo;->a:Lgfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgfo;->a:Lgfn;

    .line 1000
    iget-object v0, v0, Lgfn;->c:Landroid/content/Context;

    invoke-static {v0}, Lfcu;->d(Landroid/content/Context;)V

    return-void
.end method
