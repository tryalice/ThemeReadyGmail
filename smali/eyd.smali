.class final synthetic Leyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljmr;


# instance fields
.field public final a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Leya;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Leyd;->a:Leya;

    .line 3
    iget-object v0, v4, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    .line 4
    iget-object v0, v4, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v5, v0, Landroid/widget/TextView;

    if-nez v5, :cond_1

    .line 6
    sget-object v0, Leya;->a:Ljava/lang/String;

    const-string v1, "This controller can only bind with TextView"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move v0, v2

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 13
    if-lez v5, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    .line 15
    goto :goto_1

    :cond_2
    move v0, v2

    .line 13
    goto :goto_2

    .line 16
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0
.end method
