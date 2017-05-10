.class final Lgqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqv;


# direct methods
.method constructor <init>(Lgqv;)V
    .locals 0

    iput-object p1, p0, Lgqw;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgqw;->a:Lgqv;

    .line 2
    iget-object v0, v0, Lgqv;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfob;->d(Landroid/content/Context;)V

    return-void
.end method
