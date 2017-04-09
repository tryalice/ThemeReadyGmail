.class public final Lcpg;
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
    .line 1
    iput-object p1, p0, Lcpg;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcpg;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 4
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcpe;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcpg;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 7
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcpk;

    .line 8
    invoke-interface {v0}, Lcpk;->H()V

    .line 9
    return-void
.end method
