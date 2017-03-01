.class final Lekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lekj;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lekj;->a:Lekf;

    .line 1048
    iget-object v0, v0, Lekf;->j:Landroid/os/Handler;

    new-instance v1, Lekk;

    invoke-direct {v1, p0}, Lekk;-><init>(Lekj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method
