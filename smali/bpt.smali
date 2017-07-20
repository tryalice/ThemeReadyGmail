.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqh;

.field public final synthetic b:Lbqe;

.field public final synthetic c:Lbps;


# direct methods
.method constructor <init>(Lbps;Lbqh;Lbqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpt;->c:Lbps;

    iput-object p2, p0, Lbpt;->a:Lbqh;

    iput-object p3, p0, Lbpt;->b:Lbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbpt;->c:Lbps;

    iget-object v0, v0, Lbps;->b:Lbpr;

    iget-object v0, v0, Lbpr;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbpt;->a:Lbqh;

    iget-object v2, p0, Lbpt;->b:Lbqe;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqh;Lbqe;)V

    .line 3
    return-void
.end method
