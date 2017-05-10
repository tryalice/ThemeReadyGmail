.class final Lcng;
.super Lcxm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Lcxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 3
    iput-object p1, v0, Lcnf;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
