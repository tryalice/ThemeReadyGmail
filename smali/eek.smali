.class public final Leek;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldcq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ldtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldtg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ldtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ldtg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Leek;->a:Landroid/os/Bundle;

    .line 18
    iput-object p3, p0, Leek;->b:Ldtg;

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
    iget-object v0, p0, Leek;->b:Ldtg;

    invoke-virtual {p0}, Leek;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leek;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldtg;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
