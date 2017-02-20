.class final Ldek;
.super Lcsp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldek;->c:Ldej;

    invoke-direct {p0}, Lcsp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldek;->c:Ldej;

    .line 1044
    iget-object v0, v0, Ldej;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldek;->c:Ldej;

    .line 2044
    invoke-virtual {v0, p1}, Ldej;->a([Lcom/android/mail/providers/Account;)V

    .line 228
    :cond_0
    return-void
.end method
