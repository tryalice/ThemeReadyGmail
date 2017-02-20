.class public final Leun;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Likj;


# instance fields
.field public c:Lfcw;

.field public d:Lfcv;

.field public final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leun;->a:Ljava/lang/String;

    .line 24
    const-string v0, "ConscryptMailActivityTask"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Leun;->b:Likj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Leun;->e:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 40
    sget-object v0, Leun;->b:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "installIfNeeded"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 42
    :try_start_0
    iget-object v0, p0, Leun;->e:Landroid/app/Activity;

    invoke-static {v0}, Lgpu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfcw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfcv; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    invoke-interface {v6}, Liix;->a()V

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 46
    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Repairable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iput-object v3, p0, Leun;->c:Lfcw;

    .line 48
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_repairable"

    .line 2000
    iget v3, v3, Lfcw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 52
    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Unrecoverable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iput-object v3, p0, Leun;->d:Lfcv;

    .line 54
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_gms_core_not_available"

    iget v3, v3, Lfcv;->a:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Leun;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 21
    .line 1063
    iget-object v0, p0, Leun;->c:Lfcw;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Leun;->e:Landroid/app/Activity;

    iget-object v1, p0, Leun;->c:Lfcw;

    .line 2000
    iget v1, v1, Lfcw;->a:I

    .line 1065
    invoke-static {v0, v1, v2}, Leux;->a(Landroid/app/Activity;II)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v0, p0, Leun;->d:Lfcv;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Leun;->e:Landroid/app/Activity;

    iget-object v1, p0, Leun;->d:Lfcv;

    iget v1, v1, Lfcv;->a:I

    invoke-static {v0, v1, v2}, Leux;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
