.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewt;


# instance fields
.field public final synthetic a:Leww;


# direct methods
.method constructor <init>(Leww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewx;->a:Leww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lewx;->a:Leww;

    .line 5
    iget-object v0, v0, Leww;->d:Lewy;

    .line 6
    invoke-virtual {v0, p1, p3}, Lewy;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
