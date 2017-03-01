.class public final synthetic Lcoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoa;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1322
    iget-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcoe;

    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnz;

    invoke-virtual {v0}, Lcnz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoe;->save(Ljava/lang/String;)V

    return-void
.end method
