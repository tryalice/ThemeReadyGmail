.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerf;


# direct methods
.method constructor <init>(Lerf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerg;->a:Lerf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->a:Lerb;

    invoke-virtual {v0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->a:Lerb;

    .line 4
    invoke-virtual {v0}, Lerb;->b()V

    .line 5
    :cond_0
    return-void
.end method
