.class final Lcyr;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcyr;->a:Lcyq;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcyr;->a:Lcyq;

    .line 1103
    iput-object p1, v0, Lcyq;->o:Lcom/android/mail/providers/Account;

    .line 191
    iget-object v0, p0, Lcyr;->a:Lcyq;

    .line 2103
    invoke-virtual {v0}, Lcyq;->p()V

    .line 192
    return-void
.end method
