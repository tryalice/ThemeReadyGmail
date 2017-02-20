.class final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcma;


# direct methods
.method constructor <init>(Lcma;)V
    .locals 0

    .prologue
    .line 5130
    iput-object p1, p0, Lcmb;->a:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 5133
    iget-object v0, p0, Lcmb;->a:Lcma;

    invoke-virtual {v0}, Lcma;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcli;

    .line 25144
    iget-object v1, v0, Lcli;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v1, :cond_0

    .line 25145
    iget-object v0, v0, Lcli;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 25147
    :cond_0
    return-void
.end method
