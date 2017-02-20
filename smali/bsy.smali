.class public final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbtz;

.field public final synthetic b:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbtz;)V
    .locals 0

    .prologue
    .line 2562
    iput-object p1, p0, Lbsy;->b:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbsy;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 2565
    iget-object v0, p0, Lbsy;->b:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbsy;->a:Lbtz;

    .line 10113
    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbtz;)V

    .line 2566
    return-void
.end method
