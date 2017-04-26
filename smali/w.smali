.class public final Lw;
.super Lajs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu;Laix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajs;-><init>(Landroid/content/Context;Lait;Laix;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lajs;->a(Z)V

    .line 5
    iget-object v0, p0, Lajs;->A:Lait;

    .line 6
    check-cast v0, Lait;

    invoke-virtual {v0, p1}, Lait;->a(Z)V

    .line 7
    return-void
.end method
