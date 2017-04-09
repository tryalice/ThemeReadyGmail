.class final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenc;


# direct methods
.method constructor <init>(Lenc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lend;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lend;->a:Lenc;

    iget-object v0, v0, Lenc;->a:Lemy;

    invoke-virtual {v0}, Lemy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lend;->a:Lenc;

    iget-object v0, v0, Lenc;->a:Lemy;

    .line 4
    invoke-virtual {v0}, Lemy;->b()V

    .line 5
    :cond_0
    return-void
.end method
