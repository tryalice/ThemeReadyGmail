.class final Lavu;
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
.field public final synthetic a:Lavs;


# direct methods
.method public constructor <init>(Lavs;Landroid/content/Context;ILjava/util/List;)V
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
    .line 105
    iput-object p1, p0, Lavu;->a:Lavs;

    .line 106
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 113
    invoke-virtual {v0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 1040
    invoke-static {v0}, Lavs;->a(Landroid/widget/TextView;)I

    move-result v1

    .line 115
    iget-object v2, p0, Lavu;->a:Lavs;

    .line 2040
    iget-object v2, v2, Lavs;->a:Lavc;

    invoke-interface {v2}, Lavc;->c()Lavk;

    move-result-object v2

    iget v2, v2, Lavk;->b:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    .line 3065
    :goto_0
    iput-boolean v1, v0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->e:Z

    .line 3066
    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lavu;->a:Lavs;

    .line 4040
    iput-object v0, v1, Lavs;->e:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 120
    :cond_0
    return-object v0

    .line 2040
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
