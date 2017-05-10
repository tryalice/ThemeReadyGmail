.class final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxq;

.field public final synthetic b:Lbxn;

.field public final synthetic c:Lbxb;


# direct methods
.method constructor <init>(Lbxb;Lbxq;Lbxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxc;->c:Lbxb;

    iput-object p2, p0, Lbxc;->a:Lbxq;

    iput-object p3, p0, Lbxc;->b:Lbxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbxc;->c:Lbxb;

    iget-object v0, v0, Lbxb;->b:Lbxa;

    iget-object v0, v0, Lbxa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbxc;->a:Lbxq;

    iget-object v2, p0, Lbxc;->b:Lbxn;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbxq;Lbxn;)V

    .line 3
    return-void
.end method
