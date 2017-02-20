.class public abstract Lcso;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Lcxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcso;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcxf;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lcso;->c:Ljava/lang/String;

    const-string v1, "AccountObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :cond_0
    iput-object p1, p0, Lcso;->b:Lcxf;

    .line 61
    iget-object v0, p0, Lcso;->b:Lcxf;

    invoke-interface {v0, p0}, Lcxf;->c(Landroid/database/DataSetObserver;)V

    .line 62
    iget-object v0, p0, Lcso;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcso;->b:Lcxf;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcso;->b:Lcxf;

    invoke-interface {v0, p0}, Lcxf;->d(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Account;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcso;->b:Lcxf;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcso;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcso;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
