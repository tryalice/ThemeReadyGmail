.class abstract Llkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Llkx;->a:Llmu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llkx;->c()Llmu;

    move-result-object v0

    iput-object v0, p0, Llkx;->a:Llmu;

    .line 720
    :cond_0
    iget-object v0, p0, Llkx;->a:Llmu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llmu;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Llkx;->a:Llmu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llkx;->c()Llmu;

    move-result-object v0

    iput-object v0, p0, Llkx;->a:Llmu;

    .line 725
    :cond_0
    iget-object v0, p0, Llkx;->a:Llmu;

    .line 726
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 727
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Llkx;->a:Llmu;

    .line 728
    return-object v0
.end method

.method protected abstract c()Llmu;
.end method
