.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbww;


# direct methods
.method constructor <init>(Lbww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwx;->a:Lbww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 3
    return-void
.end method
