.class final Ldfy;
.super Lcuc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldfx;


# direct methods
.method constructor <init>(Ldfx;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldfy;->c:Ldfx;

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldfy;->c:Ldfx;

    .line 1041
    iget-object v0, v0, Ldfx;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldfy;->c:Ldfx;

    .line 2041
    invoke-virtual {v0, p1}, Ldfx;->a([Lcom/android/mail/providers/Account;)V

    .line 225
    :cond_0
    return-void
.end method
