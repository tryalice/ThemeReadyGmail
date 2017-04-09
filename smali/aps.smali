.class public final Laps;
.super Lang;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp;


# direct methods
.method public constructor <init>(Lapp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laps;->a:Lapp;

    invoke-direct {p0, p2}, Lang;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajk;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laps;->a:Lapp;

    iget-object v0, v0, Lapp;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()Lajb;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laps;->a:Lapp;

    invoke-virtual {v0}, Lapp;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laps;->a:Lapp;

    .line 5
    iget-object v0, v0, Lapp;->d:Lajc;

    invoke-virtual {v0}, Lajc;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
