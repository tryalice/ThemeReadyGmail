.class final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfac;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfai;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfac;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0, p1, v1}, Lfac;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    return-void
.end method
