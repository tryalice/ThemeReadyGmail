.class final Lart;
.super Laqn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lars;


# direct methods
.method constructor <init>(Lars;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lart;->b:Lars;

    invoke-direct {p0}, Laqn;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lart;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Laqn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lart;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lart;->a:Z

    .line 6
    iget-object v0, p0, Lart;->b:Lars;

    invoke-virtual {v0}, Lars;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 8
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lart;->a:Z

    .line 10
    :cond_1
    return-void
.end method
