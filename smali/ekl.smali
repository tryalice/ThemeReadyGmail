.class final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lekh;


# direct methods
.method constructor <init>(Lekh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekl;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekl;->a:Lekh;

    .line 3
    iget-object v0, v0, Lekh;->j:Landroid/os/Handler;

    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Lekl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
