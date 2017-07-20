.class public abstract Lcrb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public a:Lcwg;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a([Lcom/android/mail/providers/Account;)V
.end method

.method public final a()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcrb;->a:Lcwg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcrb;->a:Lcwg;

    invoke-interface {v0}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcwg;)[Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AllAccountObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcrb;->a:Lcwg;

    .line 5
    iget-object v0, p0, Lcrb;->a:Lcwg;

    invoke-interface {v0, p0}, Lcwg;->e(Landroid/database/DataSetObserver;)V

    .line 6
    iget-object v0, p0, Lcrb;->a:Lcwg;

    invoke-interface {v0}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 7
    array-length v1, v0

    iput v1, p0, Lcrb;->b:I

    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcrb;->a:Lcwg;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcrb;->a:Lcwg;

    invoke-interface {v0, p0}, Lcwg;->f(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcrb;->a:Lcwg;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcrb;->a:Lcwg;

    invoke-interface {v0}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcrb;->a([Lcom/android/mail/providers/Account;)V

    .line 13
    iget v1, p0, Lcrb;->b:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 14
    array-length v0, v0

    iput v0, p0, Lcrb;->b:I

    .line 15
    iget v0, p0, Lcrb;->b:I

    invoke-virtual {p0, v0}, Lcrb;->a(I)V

    goto :goto_0
.end method
