.class final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezj;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezj;->a:Lezg;

    .line 4
    invoke-virtual {v0}, Lezg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lezg;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0}, Lecx;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 5
    return-void
.end method
