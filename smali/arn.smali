.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Larj;


# direct methods
.method protected constructor <init>(Larj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Larn;->c:Larj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Larn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Larn;->c:Larj;

    invoke-virtual {v0, v1}, Larj;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Larn;->a:Z

    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Larn;->a:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Larn;->c:Larj;

    const/4 v1, 0x0

    iput-object v1, v0, Larj;->i:Lxj;

    .line 8
    iget-object v0, p0, Larn;->c:Larj;

    iget v1, p0, Larn;->b:I

    invoke-virtual {v0, v1}, Larj;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Larn;->a:Z

    .line 11
    return-void
.end method
