.class public final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbxm;

    iget-object v2, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6
    invoke-direct {v1, v2}, Lbxm;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 8
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 9
    iget-object v0, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbwm;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_0
    return-void
.end method
