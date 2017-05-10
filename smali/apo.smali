.class public final Lapo;
.super Land;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapl;


# direct methods
.method public constructor <init>(Lapl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapo;->a:Lapl;

    invoke-direct {p0, p2}, Land;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laji;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lapo;->a:Lapl;

    iget-object v0, v0, Lapl;->d:Laja;

    invoke-virtual {v0}, Laja;->b()Laiz;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapo;->a:Lapl;

    invoke-virtual {v0}, Lapl;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lapo;->a:Lapl;

    .line 5
    iget-object v0, v0, Lapl;->d:Laja;

    invoke-virtual {v0}, Laja;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
