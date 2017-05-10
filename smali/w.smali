.class public final Lw;
.super Lajl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu;Laiq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajl;-><init>(Landroid/content/Context;Laim;Laiq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lajl;->a(Z)V

    .line 5
    iget-object v0, p0, Lajl;->A:Laim;

    .line 6
    check-cast v0, Laim;

    invoke-virtual {v0, p1}, Laim;->a(Z)V

    .line 7
    return-void
.end method
