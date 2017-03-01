.class final Lhfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhez;


# direct methods
.method constructor <init>(Lhez;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lhfa;->b:Lhez;

    iput-object p2, p0, Lhfa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lhfa;->b:Lhez;

    iget-object v0, p0, Lhfa;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 1030
    iput-object v0, v1, Lhez;->c:Lhgm;

    .line 79
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lhfa;->b:Lhez;

    .line 1030
    const/4 v1, 0x0

    iput-object v1, v0, Lhez;->c:Lhgm;

    .line 84
    return-void
.end method
