.class final Lcxs;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcxs;->a:Lcxq;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcxs;->a:Lcxq;

    .line 1078
    invoke-virtual {v0, p1}, Lcxq;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcxs;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->notifyDataSetChanged()V

    .line 191
    :cond_0
    return-void
.end method
