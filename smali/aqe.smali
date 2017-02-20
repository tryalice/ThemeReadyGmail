.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Laqa;


# direct methods
.method protected constructor <init>(Laqa;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Laqe;->c:Laqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Laqe;->c:Laqa;

    invoke-virtual {v0, v1}, Laqa;->setVisibility(I)V

    .line 609
    iput-boolean v1, p0, Laqe;->a:Z

    .line 610
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 614
    iget-boolean v0, p0, Laqe;->a:Z

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Laqe;->c:Laqa;

    const/4 v1, 0x0

    iput-object v1, v0, Laqa;->i:Lvu;

    .line 617
    iget-object v0, p0, Laqe;->c:Laqa;

    iget v1, p0, Laqe;->b:I

    invoke-virtual {v0, v1}, Laqa;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqe;->a:Z

    .line 623
    return-void
.end method
