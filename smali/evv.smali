.class final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Levs;


# direct methods
.method constructor <init>(Levs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levv;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levv;->a:Levs;

    .line 4
    invoke-virtual {v0}, Levs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Levs;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0}, Leah;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 6
    return-void
.end method
