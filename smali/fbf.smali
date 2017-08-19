.class final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field public final synthetic a:Lfbe;


# direct methods
.method constructor <init>(Lfbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbf;->a:Lfbe;

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
    iget-object v0, p0, Lfbf;->a:Lfbe;

    .line 5
    iget-object v0, v0, Lfbe;->d:Lfbg;

    .line 6
    invoke-virtual {v0, p1, p3}, Lfbg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
