.class final Lcyt;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyt;->a:Lcyr;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyt;->a:Lcyr;

    .line 3
    invoke-virtual {v0, p1}, Lcyr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyt;->a:Lcyr;

    invoke-virtual {v0}, Lcyr;->notifyDataSetChanged()V

    .line 5
    :cond_0
    return-void
.end method
