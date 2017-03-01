.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lbui;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lbui;->a:Lbuh;

    iget-object v0, v0, Lbuh;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 1053
    return-void
.end method
