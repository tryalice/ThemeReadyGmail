.class final Lamt;
.super Lalo;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lams;


# direct methods
.method constructor <init>(Lams;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamt;->b:Lams;

    invoke-direct {p0}, Lalo;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lamt;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamt;->a:Z

    .line 6
    iget-object v0, p0, Lamt;->b:Lams;

    invoke-virtual {v0}, Lams;->a()V

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

    iput-boolean v0, p0, Lamt;->a:Z

    .line 10
    :cond_1
    return-void
.end method
