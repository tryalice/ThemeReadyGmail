.class final Lghs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghr;


# direct methods
.method constructor <init>(Lghr;)V
    .locals 0

    iput-object p1, p0, Lghs;->a:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lghs;->a:Lghr;

    .line 2
    iget-object v0, v0, Lghr;->c:Landroid/content/Context;

    invoke-static {v0}, Lfex;->d(Landroid/content/Context;)V

    return-void
.end method
