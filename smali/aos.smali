.class final Laos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laos;->a:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laos;->a:Laor;

    .line 3
    iget-object v0, v0, Laor;->y:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laos;->a:Laor;

    invoke-virtual {v0}, Laor;->d()V

    .line 7
    :cond_0
    return-void
.end method
