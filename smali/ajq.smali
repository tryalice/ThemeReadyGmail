.class public final Lajq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lajp;


# direct methods
.method protected constructor <init>(Lajp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lajq;->c:Lajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lxe;I)Lajq;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lajq;->c:Lajp;

    iput-object p1, v0, Lajp;->f:Lxe;

    .line 4
    iput p2, p0, Lajq;->b:I

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lajq;->c:Lajp;

    invoke-static {v0}, Lajp;->a(Lajp;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajq;->a:Z

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lajq;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajq;->c:Lajp;

    const/4 v1, 0x0

    iput-object v1, v0, Lajp;->f:Lxe;

    .line 11
    iget-object v0, p0, Lajq;->c:Lajp;

    iget v1, p0, Lajq;->b:I

    invoke-static {v0, v1}, Lajp;->a(Lajp;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajq;->a:Z

    .line 14
    return-void
.end method
