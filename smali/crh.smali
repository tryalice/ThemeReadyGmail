.class final synthetic Lcrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;

.field public final b:Lcpi;

.field public final c:Lgt;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcrg;Lcpi;Lgt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lcrg;

    iput-object p2, p0, Lcrh;->b:Lcpi;

    iput-object p3, p0, Lcrh;->c:Lgt;

    iput-object p4, p0, Lcrh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcrh;->a:Lcrg;

    iget-object v1, p0, Lcrh;->b:Lcpi;

    iget-object v2, p0, Lcrh;->c:Lgt;

    iget-object v3, p0, Lcrh;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lgt;->a:Lgw;

    invoke-interface {v2}, Lgw;->a()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcpi;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9
    sget v2, Lcie;->dS:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object v0, v0, Lcrg;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 12
    return-void
.end method
