.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcmm;


# direct methods
.method constructor <init>(Lcmm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmn;->a:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcmn;->a:Lcmm;

    invoke-virtual {v0}, Lcmm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lclt;

    .line 4
    iget-object v1, v0, Lclt;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lclt;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 7
    :cond_0
    return-void
.end method
