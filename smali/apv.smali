.class public final Lapv;
.super Lank;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laps;


# direct methods
.method public constructor <init>(Laps;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapv;->a:Laps;

    invoke-direct {p0, p2}, Lank;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajp;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lapv;->a:Laps;

    iget-object v0, v0, Laps;->d:Lajh;

    invoke-virtual {v0}, Lajh;->b()Lajg;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapv;->a:Laps;

    invoke-virtual {v0}, Laps;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lapv;->a:Laps;

    .line 5
    iget-object v0, v0, Laps;->d:Lajh;

    invoke-virtual {v0}, Lajh;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
