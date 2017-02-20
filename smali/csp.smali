.class public abstract Lcsp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public a:Lcxf;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a([Lcom/android/mail/providers/Account;)V
.end method

.method public final a(Lcxf;)[Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AllAccountObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcsp;->a:Lcxf;

    .line 57
    iget-object v0, p0, Lcsp;->a:Lcxf;

    invoke-interface {v0, p0}, Lcxf;->e(Landroid/database/DataSetObserver;)V

    .line 59
    iget-object v0, p0, Lcsp;->a:Lcxf;

    invoke-interface {v0}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 60
    array-length v1, v0

    iput v1, p0, Lcsp;->b:I

    .line 61
    return-object v0
.end method

.method public final b()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcsp;->a:Lcxf;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcsp;->a:Lcxf;

    invoke-interface {v0}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcsp;->a:Lcxf;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcsp;->a:Lcxf;

    invoke-interface {v0, p0}, Lcxf;->f(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcsp;->a:Lcxf;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcsp;->a:Lcxf;

    invoke-interface {v0}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcsp;->a([Lcom/android/mail/providers/Account;)V

    .line 73
    iget v1, p0, Lcsp;->b:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 74
    array-length v0, v0

    iput v0, p0, Lcsp;->b:I

    .line 75
    invoke-virtual {p0}, Lcsp;->a()V

    goto :goto_0
.end method
