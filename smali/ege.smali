.class public final Lege;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldee",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lduz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lduz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lduz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lege;->a:Landroid/os/Bundle;

    .line 18
    iput-object p3, p0, Lege;->b:Lduz;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lege;->b:Lduz;

    invoke-virtual {p0}, Lege;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lege;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lduz;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
