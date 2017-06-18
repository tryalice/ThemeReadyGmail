.class final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levh;


# instance fields
.field public final synthetic a:Levk;


# direct methods
.method constructor <init>(Levk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levl;->a:Levk;

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
    iget-object v0, p0, Levl;->a:Levk;

    .line 5
    iget-object v0, v0, Levk;->d:Levm;

    .line 6
    invoke-virtual {v0, p1, p3}, Levm;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
