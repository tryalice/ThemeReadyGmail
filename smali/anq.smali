.class final Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanp;


# direct methods
.method constructor <init>(Lanp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanq;->a:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lanq;->a:Lanp;

    .line 3
    iget-object v0, v0, Lanp;->y:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanq;->a:Lanp;

    invoke-virtual {v0}, Lanp;->c()V

    .line 6
    :cond_0
    return-void
.end method
