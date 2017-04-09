.class public final Lx;
.super Lajn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv;Lais;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajn;-><init>(Landroid/content/Context;Laio;Lais;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lajn;->a(Z)V

    .line 5
    iget-object v0, p0, Lajn;->A:Laio;

    .line 6
    check-cast v0, Laio;

    invoke-virtual {v0, p1}, Laio;->a(Z)V

    .line 7
    return-void
.end method
