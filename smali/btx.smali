.class public final Lbtx;
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
    .line 216
    iput-object p1, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lbux;

    iget-object v2, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 22772
    invoke-direct {v1, v2}, Lbux;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 30115
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    .line 221
    iget-object v0, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40115
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    :cond_0
    return-void
.end method
