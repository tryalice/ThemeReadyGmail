.class public final Lefz;
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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lefz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lefz;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lefz;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lefz;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lefz;->b:Landroid/content/Context;

    iget-object v1, p0, Lefz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lefz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "MailEngine is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "Gmailify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :goto_0
    return-void

    .line 12084
    :cond_0
    iget-object v0, v0, Lely;->x:Lels;

    .line 43
    iget-object v1, p0, Lefz;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lels;->l()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lefz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lels;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
