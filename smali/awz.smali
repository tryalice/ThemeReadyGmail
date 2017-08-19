.class final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawy;


# direct methods
.method constructor <init>(Lawy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawz;->a:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawz;->a:Lawy;

    iget-object v0, v0, Lawy;->a:Lawx;

    invoke-virtual {v0}, Lawx;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lawz;->a:Lawy;

    iget-object v0, v0, Lawy;->a:Lawx;

    invoke-virtual {v0}, Lawx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Laxa;

    .line 4
    invoke-interface {v0}, Laxa;->k()V

    .line 5
    :cond_0
    return-void
.end method
