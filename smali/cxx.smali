.class final Lcxx;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxw;


# direct methods
.method constructor <init>(Lcxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxx;->a:Lcxw;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxx;->a:Lcxw;

    .line 3
    iput-object p1, v0, Lcxw;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Lcxx;->a:Lcxw;

    .line 5
    invoke-virtual {v0}, Lcxw;->r()V

    .line 6
    return-void
.end method
