.class final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwe;


# direct methods
.method constructor <init>(Lbwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwf;->a:Lbwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbwf;->a:Lbwe;

    iget-object v0, v0, Lbwe;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 3
    return-void
.end method
