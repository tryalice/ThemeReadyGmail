.class final Lcjj;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcji;


# direct methods
.method constructor <init>(Lcji;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcjj;->a:Lcji;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcjj;->a:Lcji;

    .line 1073
    iput-object p1, v0, Lcji;->i:Lcom/android/mail/providers/Account;

    .line 122
    return-void
.end method
