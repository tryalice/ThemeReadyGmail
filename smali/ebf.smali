.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebd;


# direct methods
.method constructor <init>(Lebd;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lebf;->a:Lebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lebf;->a:Lebd;

    invoke-virtual {v0}, Lebd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lebf;->a:Lebd;

    iget-object v0, p0, Lebf;->a:Lebd;

    .line 1062
    iget-object v0, v0, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2688
    invoke-static {v0}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 2689
    :cond_0
    return-void
.end method
