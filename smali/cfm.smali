.class public final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/MessageWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfm;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfm;->a:Lcom/android/mail/browse/MessageWebView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->c()V

    .line 4
    return-void
.end method
