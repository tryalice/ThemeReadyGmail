.class final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvx;

.field public final synthetic b:Lbvu;

.field public final synthetic c:Lbvi;


# direct methods
.method constructor <init>(Lbvi;Lbvx;Lbvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvj;->c:Lbvi;

    iput-object p2, p0, Lbvj;->a:Lbvx;

    iput-object p3, p0, Lbvj;->b:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbvj;->c:Lbvi;

    iget-object v0, v0, Lbvi;->b:Lbvh;

    iget-object v0, v0, Lbvh;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbvj;->a:Lbvx;

    iget-object v2, p0, Lbvj;->b:Lbvu;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvx;Lbvu;)V

    .line 3
    return-void
.end method
