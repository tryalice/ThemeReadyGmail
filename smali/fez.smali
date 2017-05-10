.class final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfew;


# direct methods
.method constructor <init>(Lfew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfez;->a:Lfew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfez;->a:Lfew;

    .line 4
    invoke-virtual {v0}, Lfew;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lfew;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0}, Lehw;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 5
    return-void
.end method
