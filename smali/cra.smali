.class public abstract Lcra;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Lcwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 16
    sput-object v0, Lcra;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcwg;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcra;->c:Ljava/lang/String;

    const-string v1, "AccountObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcra;->b:Lcwg;

    .line 5
    iget-object v0, p0, Lcra;->b:Lcwg;

    invoke-interface {v0, p0}, Lcwg;->c(Landroid/database/DataSetObserver;)V

    .line 6
    iget-object v0, p0, Lcra;->b:Lcwg;

    invoke-interface {v0}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcra;->b:Lcwg;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcra;->b:Lcwg;

    invoke-interface {v0, p0}, Lcwg;->d(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Account;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcra;->b:Lcwg;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcra;->b:Lcwg;

    invoke-interface {v0}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcra;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
