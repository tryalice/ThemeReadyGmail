.class final Lgqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpz;


# direct methods
.method constructor <init>(Lgpz;)V
    .locals 0

    iput-object p1, p0, Lgqa;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgqa;->a:Lgpz;

    .line 2
    iget-object v0, v0, Lgpz;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfnf;->d(Landroid/content/Context;)V

    return-void
.end method
