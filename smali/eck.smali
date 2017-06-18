.class public Leck;
.super Landroid/app/ListActivity;
.source "SourceFile"


# instance fields
.field public final a:Ledp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 2
    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    iput-object v0, p0, Leck;->a:Ledp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Leck;->a:Ledp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    .line 5
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 10
    iget-object v0, p0, Leck;->a:Ledp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Leck;->a:Ledp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    .line 14
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 7
    iget-object v0, p0, Leck;->a:Ledp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    .line 8
    return-void
.end method
