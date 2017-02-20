.class public final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcmz;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 449
    .line 1452
    iget-object v0, p0, Lcmz;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2070
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcmx;

    .line 3087
    const/4 v1, 0x0

    iput-object v1, v0, Lcmx;->b:Ljava/lang/String;

    .line 1453
    iget-object v0, p0, Lcmz;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 4070
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Lcnc;

    invoke-interface {v0}, Lcnc;->H()V

    .line 1454
    return-void
.end method
