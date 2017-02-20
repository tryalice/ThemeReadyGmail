.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtf;


# direct methods
.method constructor <init>(Lbtf;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lbtg;->a:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lbtg;->a:Lbtf;

    iget-object v0, v0, Lbtf;->c:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    .line 1037
    return-void
.end method
