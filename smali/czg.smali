.class final Lczg;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lczg;->a:Lcze;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lczg;->a:Lcze;

    .line 1078
    invoke-virtual {v0, p1}, Lcze;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lczg;->a:Lcze;

    invoke-virtual {v0}, Lcze;->notifyDataSetChanged()V

    .line 191
    :cond_0
    return-void
.end method
