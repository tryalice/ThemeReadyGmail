.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvd;


# direct methods
.method constructor <init>(Lbvd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbve;->a:Lbvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbve;->a:Lbvd;

    iget-object v0, v0, Lbvd;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 3
    return-void
.end method
