.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtz;

.field public final synthetic b:Lbtw;

.field public final synthetic c:Lbtk;


# direct methods
.method constructor <init>(Lbtk;Lbtz;Lbtw;)V
    .locals 0

    .prologue
    .line 3193
    iput-object p1, p0, Lbtl;->c:Lbtk;

    iput-object p2, p0, Lbtl;->a:Lbtz;

    iput-object p3, p0, Lbtl;->b:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3196
    iget-object v0, p0, Lbtl;->c:Lbtk;

    iget-object v0, v0, Lbtk;->b:Lbtj;

    iget-object v0, v0, Lbtj;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtl;->a:Lbtz;

    iget-object v2, p0, Lbtl;->b:Lbtw;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtz;Lbtw;)V

    .line 3197
    return-void
.end method
