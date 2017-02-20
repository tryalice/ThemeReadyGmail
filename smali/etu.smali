.class final Letu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letr;


# direct methods
.method constructor <init>(Letr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Letu;->a:Letr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Letu;->a:Letr;

    .line 2134
    invoke-virtual {v0}, Letr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Letr;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0}, Ldyq;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 2135
    return-void
.end method
