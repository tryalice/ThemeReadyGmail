.class final synthetic Ldet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldet;->a:Ldes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldet;->a:Ldes;

    .line 2
    iget-object v1, v0, Ldes;->d:Landroid/view/LayoutInflater;

    sget v2, Lcem;->D:I

    iget-object v0, v0, Ldes;->e:Lcom/android/mail/browse/ConversationPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    return-void
.end method
