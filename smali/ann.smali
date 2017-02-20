.class final Lann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanm;


# direct methods
.method constructor <init>(Lanm;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lann;->a:Lanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lann;->a:Lanm;

    .line 10456
    iget-object v0, v0, Lanm;->y:Landroid/view/View;

    .line 1139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lann;->a:Lanm;

    invoke-virtual {v0}, Lanm;->c()V

    .line 1142
    :cond_0
    return-void
.end method
