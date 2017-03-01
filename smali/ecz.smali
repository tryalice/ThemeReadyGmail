.class final Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lecz;->a:Lecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lecz;->a:Lecx;

    invoke-virtual {v0}, Lecx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lecz;->a:Lecx;

    iget-object v0, p0, Lecz;->a:Lecx;

    .line 1062
    iget-object v0, v0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2688
    invoke-static {v0}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 2689
    :cond_0
    return-void
.end method
