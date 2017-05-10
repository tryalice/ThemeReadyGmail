.class final Ldcu;
.super Lcxm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcu;->a:Ldct;

    invoke-direct {p0}, Lcxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcu;->a:Ldct;

    .line 3
    invoke-virtual {v0, p1}, Ldct;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
