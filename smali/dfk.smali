.class final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldfj;


# direct methods
.method constructor <init>(Ldfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfk;->a:Ldfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Ldfk;->a:Ldfj;

    invoke-virtual {v0, p3}, Ldfj;->a(I)V

    .line 3
    return-void
.end method
