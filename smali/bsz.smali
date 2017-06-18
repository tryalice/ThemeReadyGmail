.class final Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtn;

.field public final synthetic b:Lbtk;

.field public final synthetic c:Lbsy;


# direct methods
.method constructor <init>(Lbsy;Lbtn;Lbtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsz;->c:Lbsy;

    iput-object p2, p0, Lbsz;->a:Lbtn;

    iput-object p3, p0, Lbsz;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbsz;->c:Lbsy;

    iget-object v0, v0, Lbsy;->b:Lbsx;

    iget-object v0, v0, Lbsx;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbsz;->a:Lbtn;

    iget-object v2, p0, Lbsz;->b:Lbtk;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtn;Lbtk;)V

    .line 3
    return-void
.end method
