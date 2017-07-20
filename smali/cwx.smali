.class final Lcwx;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwx;->a:Lcwv;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwx;->a:Lcwv;

    .line 3
    invoke-virtual {v0, p1}, Lcwv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwx;->a:Lcwv;

    invoke-virtual {v0}, Lcwv;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
.end method
