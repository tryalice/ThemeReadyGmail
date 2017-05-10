.class final Layi;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Layg;


# direct methods
.method public constructor <init>(Layg;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Layi;->a:Layg;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 6
    invoke-virtual {v0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 8
    invoke-static {v0}, Layg;->a(Landroid/widget/TextView;)I

    move-result v1

    .line 10
    iget-object v2, p0, Layi;->a:Layg;

    .line 11
    iget-object v2, v2, Layg;->a:Laxm;

    .line 12
    invoke-interface {v2}, Laxm;->c()Laxu;

    move-result-object v2

    iget v2, v2, Laxu;->b:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    .line 14
    :goto_0
    iput-boolean v1, v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Layi;->a:Layg;

    .line 17
    iput-object v0, v1, Layg;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 18
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
