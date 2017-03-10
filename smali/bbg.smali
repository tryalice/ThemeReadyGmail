.class final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lbbf;


# direct methods
.method constructor <init>(Lbbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbg;->a:Lbbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 2
    iget-object v0, p0, Lbbg;->a:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lbbe;

    .line 3
    invoke-virtual {v0}, Lbbe;->r()V

    .line 4
    sget-object v0, Lctj;->A:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbbg;->a:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lbbe;

    invoke-virtual {v0}, Lbbe;->m()V

    .line 6
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method
