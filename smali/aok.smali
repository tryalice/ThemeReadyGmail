.class public final Laok;
.super Lalz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laoh;


# direct methods
.method public constructor <init>(Laoh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laok;->a:Laoh;

    invoke-direct {p0, p2}, Lalz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laid;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laok;->a:Laoh;

    iget-object v0, v0, Laoh;->d:Lahv;

    invoke-virtual {v0}, Lahv;->b()Lahu;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laok;->a:Laoh;

    invoke-virtual {v0}, Laoh;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laok;->a:Laoh;

    .line 5
    iget-object v0, v0, Laoh;->d:Lahv;

    invoke-virtual {v0}, Lahv;->d()V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
