.class public abstract Lcub;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Lcyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcub;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcyt;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget-object v0, Lcub;->c:Ljava/lang/String;

    const-string v1, "AccountObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :cond_0
    iput-object p1, p0, Lcub;->b:Lcyt;

    .line 60
    iget-object v0, p0, Lcub;->b:Lcyt;

    invoke-interface {v0, p0}, Lcyt;->c(Landroid/database/DataSetObserver;)V

    .line 61
    iget-object v0, p0, Lcub;->b:Lcyt;

    invoke-interface {v0}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcub;->b:Lcyt;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcub;->b:Lcyt;

    invoke-interface {v0, p0}, Lcyt;->d(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Account;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcub;->b:Lcyt;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcub;->b:Lcyt;

    invoke-interface {v0}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcub;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
