.class public abstract Lcwr;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public a:Ldbs;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a([Lcom/android/mail/providers/Account;)V
.end method

.method public final a(Ldbs;)[Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AllAccountObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcwr;->a:Ldbs;

    .line 6
    iget-object v0, p0, Lcwr;->a:Ldbs;

    invoke-interface {v0, p0}, Ldbs;->e(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object v0, p0, Lcwr;->a:Ldbs;

    invoke-interface {v0}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 8
    array-length v1, v0

    iput v1, p0, Lcwr;->b:I

    .line 9
    return-object v0
.end method

.method public final b()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcwr;->a:Ldbs;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcwr;->a:Ldbs;

    invoke-interface {v0}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcwr;->a:Ldbs;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcwr;->a:Ldbs;

    invoke-interface {v0, p0}, Ldbs;->f(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcwr;->a:Ldbs;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcwr;->a:Ldbs;

    invoke-interface {v0}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcwr;->a([Lcom/android/mail/providers/Account;)V

    .line 14
    iget v1, p0, Lcwr;->b:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 15
    array-length v0, v0

    iput v0, p0, Lcwr;->b:I

    .line 16
    invoke-virtual {p0}, Lcwr;->a()V

    goto :goto_0
.end method
