.class public final Lbsw;
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
    .line 212
    iput-object p1, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbtv;

    iget-object v2, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 22727
    invoke-direct {v1, v2}, Lbtv;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 30113
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 217
    iget-object v0, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbsw;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40113
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    :cond_0
    return-void
.end method
