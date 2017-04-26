.class final Lejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leji;


# direct methods
.method constructor <init>(Leji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejl;->a:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lejl;->a:Leji;

    invoke-virtual {v0}, Leji;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lejl;->a:Leji;

    iget-object v1, p0, Lejl;->a:Leji;

    .line 4
    iget-object v1, v1, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5
    invoke-virtual {v0, v1}, Leji;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 6
    :cond_0
    return-void
.end method
