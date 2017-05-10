.class public final Lajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lajn;


# direct methods
.method protected constructor <init>(Lajn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lajo;->c:Lajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lxj;I)Lajo;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lajo;->c:Lajn;

    iput-object p1, v0, Lajn;->f:Lxj;

    .line 4
    iput p2, p0, Lajo;->b:I

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lajo;->c:Lajn;

    invoke-static {v0}, Lajn;->a(Lajn;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajo;->a:Z

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lajo;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajo;->c:Lajn;

    const/4 v1, 0x0

    iput-object v1, v0, Lajn;->f:Lxj;

    .line 11
    iget-object v0, p0, Lajo;->c:Lajn;

    iget v1, p0, Lajo;->b:I

    invoke-static {v0, v1}, Lajn;->a(Lajn;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajo;->a:Z

    .line 14
    return-void
.end method
