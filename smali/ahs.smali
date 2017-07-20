.class public final Lahs;
.super Lafj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahp;


# direct methods
.method public constructor <init>(Lahp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahs;->a:Lahp;

    invoke-direct {p0, p2}, Lafj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Labq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lahs;->a:Lahp;

    iget-object v0, v0, Lahp;->d:Labi;

    invoke-virtual {v0}, Labi;->b()Labh;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahs;->a:Lahp;

    invoke-virtual {v0}, Lahp;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahs;->a:Lahp;

    .line 5
    iget-object v0, v0, Lahp;->d:Labi;

    invoke-virtual {v0}, Labi;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
