.class final synthetic Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcjw;

.field public final b:Lchy;

.field public final c:Ldz;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcjw;Lchy;Ldz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Lcjw;

    iput-object p2, p0, Lcjx;->b:Lchy;

    iput-object p3, p0, Lcjx;->c:Ldz;

    iput-object p4, p0, Lcjx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcjx;->a:Lcjw;

    iget-object v1, p0, Lcjx;->b:Lchy;

    iget-object v2, p0, Lcjx;->c:Ldz;

    iget-object v3, p0, Lcjx;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Ldz;->a:Lec;

    invoke-interface {v2}, Lec;->a()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lchy;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    sget v2, Lcaq;->dV:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, v0, Lcjw;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 9
    return-void
.end method
