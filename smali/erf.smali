.class final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerf;->a:Lerb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lerf;->a:Lerb;

    .line 3
    iget-object v0, v0, Lerb;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lerg;

    invoke-direct {v1, p0}, Lerg;-><init>(Lerf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
