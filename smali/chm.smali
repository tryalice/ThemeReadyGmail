.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchl;


# direct methods
.method constructor <init>(Lchl;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchm;->b:Lchl;

    iput p2, p0, Lchm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lchm;->b:Lchl;

    iget-object v0, v0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v1, p0, Lchm;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    return-void
.end method
