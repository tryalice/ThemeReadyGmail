.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcla;


# direct methods
.method constructor <init>(Lcla;I)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lclb;->b:Lcla;

    iput p2, p0, Lclb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 742
    iget v1, p0, Lclb;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 743
    return-void
.end method
