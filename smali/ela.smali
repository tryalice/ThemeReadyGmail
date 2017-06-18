.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 47
    sput-object v0, Lela;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lela;->b:Lebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lela;->b:Lebv;

    .line 5
    iget-object v0, v0, Lebv;->h:Lelc;

    .line 7
    iget-object v1, p0, Lela;->b:Lebv;

    .line 8
    invoke-virtual {v1}, Lebv;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Libd;

    sget-object v2, Lkcg;->c:Libf;

    invoke-direct {v1, v2}, Libd;-><init>(Libf;)V

    const/16 v2, 0x15

    .line 11
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lelc;->a(Libd;ILjava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Lela;->b:Lebv;

    .line 15
    iget-object v0, v0, Lebv;->g:Lcqx;

    .line 17
    iget-object v1, p0, Lela;->b:Lebv;

    .line 18
    invoke-virtual {v1}, Lebv;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcqx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    const-string v2, "notif_event"

    invoke-virtual {v0, v2}, Lcqx;->a(Ljava/lang/String;)Ljxd;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    new-instance v3, Ljxg;

    invoke-direct {v3}, Ljxg;-><init>()V

    .line 27
    new-instance v4, Ljxf;

    invoke-direct {v4}, Ljxf;-><init>()V

    .line 28
    new-instance v5, Ljxm;

    invoke-direct {v5}, Ljxm;-><init>()V

    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v7, v5, Ljxm;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Ljxm;->a:I

    .line 33
    iput-object v6, v5, Ljxm;->b:Ljava/lang/String;

    .line 35
    if-nez p4, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget v6, v5, Ljxm;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljxm;->a:I

    .line 38
    iput-object p4, v5, Ljxm;->c:Ljava/lang/String;

    .line 39
    iput-object v5, v4, Ljxf;->a:Ljxm;

    .line 40
    iput-object v4, v3, Ljxg;->a:Ljxf;

    .line 41
    iput-object v2, v3, Ljxg;->b:Ljxd;

    .line 42
    invoke-virtual {v0, v3, v1}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    .line 43
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 45
    :cond_3
    return-void
.end method
