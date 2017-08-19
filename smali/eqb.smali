.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 19
    sput-object v0, Leqb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leqb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leqb;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leqb;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Leqb;->b:Landroid/content/Context;

    iget-object v1, p0, Leqb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Leqb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "MailEngine is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "Gmailify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object v1, Lcum;->be:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lewj;->x:Lewe;

    .line 14
    iget-object v1, p0, Leqb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lewe;->l()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Leqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lewe;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
