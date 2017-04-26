.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwy;

.field public final synthetic b:Lbwv;

.field public final synthetic c:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lbwy;Lbwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwk;->c:Lbwj;

    iput-object p2, p0, Lbwk;->a:Lbwy;

    iput-object p3, p0, Lbwk;->b:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbwk;->c:Lbwj;

    iget-object v0, v0, Lbwj;->b:Lbwi;

    iget-object v0, v0, Lbwi;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbwk;->a:Lbwy;

    iget-object v2, p0, Lbwk;->b:Lbwv;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbwy;Lbwv;)V

    .line 3
    return-void
.end method
