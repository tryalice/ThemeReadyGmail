.class final Lcmc;
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
    .line 7658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7659
    iput-object p1, p0, Lcmc;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 7660
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7664
    iget-object v0, p0, Lcmc;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 7665
    return-void
.end method
