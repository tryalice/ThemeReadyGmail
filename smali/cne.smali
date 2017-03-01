.class final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 7729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7730
    iput-object p1, p0, Lcne;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 7731
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7735
    iget-object v0, p0, Lcne;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 7736
    return-void
.end method
