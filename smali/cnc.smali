.class final synthetic Lcnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcnb;

.field public final b:Lcld;

.field public final c:Lho;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcnb;Lcld;Lho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->a:Lcnb;

    iput-object p2, p0, Lcnc;->b:Lcld;

    iput-object p3, p0, Lcnc;->c:Lho;

    iput-object p4, p0, Lcnc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcnc;->a:Lcnb;

    iget-object v1, p0, Lcnc;->b:Lcld;

    iget-object v2, p0, Lcnc;->c:Lho;

    iget-object v3, p0, Lcnc;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lho;->a:Lhr;

    invoke-interface {v2}, Lhr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcld;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    sget v2, Lcdx;->dX:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, v0, Lcnb;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 9
    return-void
.end method
