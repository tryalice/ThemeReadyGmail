.class final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcnc;


# direct methods
.method constructor <init>(Lcnc;)V
    .locals 0

    .prologue
    .line 5177
    iput-object p1, p0, Lcnd;->a:Lcnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 5180
    iget-object v0, p0, Lcnd;->a:Lcnc;

    invoke-virtual {v0}, Lcnc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcmk;

    .line 25191
    iget-object v1, v0, Lcmk;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v1, :cond_0

    .line 25192
    iget-object v0, v0, Lcmk;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 25194
    :cond_0
    return-void
.end method
