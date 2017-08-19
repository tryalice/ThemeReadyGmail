.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lehj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 47
    sput-object v0, Lerh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lehj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerh;->b:Lehj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lerh;->b:Lehj;

    .line 5
    iget-object v0, v0, Lehj;->h:Lerk;

    .line 7
    iget-object v1, p0, Lerh;->b:Lehj;

    .line 8
    invoke-virtual {v1}, Lehj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Linj;

    sget-object v2, Lkqw;->c:Linm;

    invoke-direct {v1, v2}, Linj;-><init>(Linm;)V

    const/16 v2, 0x15

    .line 11
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lerk;->a(Linj;ILjava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 14
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lerh;->b:Lehj;

    invoke-static {v0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lerh;->b:Lehj;

    .line 20
    invoke-virtual {v1}, Lehj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    const-string v2, "notif_event"

    invoke-virtual {v0, v2}, Lcrl;->a(Ljava/lang/String;)Lkkq;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    new-instance v3, Lkkt;

    invoke-direct {v3}, Lkkt;-><init>()V

    .line 28
    new-instance v4, Lkks;

    invoke-direct {v4}, Lkks;-><init>()V

    .line 29
    new-instance v5, Lkkz;

    invoke-direct {v5}, Lkkz;-><init>()V

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lerh;->b:Lehj;

    .line 17
    iget-object v0, v0, Lehj;->g:Lcrl;

    goto :goto_0

    .line 33
    :cond_1
    iget v7, v5, Lkkz;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lkkz;->a:I

    .line 34
    iput-object v6, v5, Lkkz;->b:Ljava/lang/String;

    .line 36
    if-nez p4, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_2
    iget v6, v5, Lkkz;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lkkz;->a:I

    .line 39
    iput-object p4, v5, Lkkz;->c:Ljava/lang/String;

    .line 40
    iput-object v5, v4, Lkks;->a:Lkkz;

    .line 41
    iput-object v4, v3, Lkkt;->a:Lkks;

    .line 42
    iput-object v2, v3, Lkkt;->b:Lkkq;

    .line 43
    invoke-virtual {v0, v3, v1}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 44
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 45
    :cond_4
    return-void
.end method
