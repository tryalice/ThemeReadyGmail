.class public final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field public final b:Ljava/lang/String;

.field public c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnu;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcnu;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 4
    iput-object p2, p0, Lcnu;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcnu;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lcnu;->d:Ljava/util/ArrayList;

    const-string v2, "\'%s\'"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljcv;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lcnu;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcnu;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcnu;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcnv;

    invoke-direct {v1, p0}, Lcnv;-><init>(Lcnu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
