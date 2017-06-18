.class public final Lalo;
.super Laje;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lall;


# direct methods
.method public constructor <init>(Lall;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalo;->a:Lall;

    invoke-direct {p0, p2}, Laje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lafr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lalo;->a:Lall;

    iget-object v0, v0, Lall;->d:Lafj;

    invoke-virtual {v0}, Lafj;->b()Lafi;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalo;->a:Lall;

    invoke-virtual {v0}, Lall;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lalo;->a:Lall;

    .line 5
    iget-object v0, v0, Lall;->d:Lafj;

    invoke-virtual {v0}, Lafj;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
