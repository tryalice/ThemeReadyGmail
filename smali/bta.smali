.class public final Lbta;
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
    .line 233
    iput-object p1, p0, Lbta;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lbta;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1113
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->c()V

    .line 238
    return-void
.end method
