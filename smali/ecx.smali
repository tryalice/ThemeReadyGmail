.class final Lecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecx;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecx;->a:Lecu;

    invoke-virtual {v0}, Lecu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lecx;->a:Lecu;

    iget-object v1, p0, Lecx;->a:Lecu;

    .line 4
    iget-object v1, v1, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lecu;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 5
    :cond_0
    return-void
.end method
