.class public final Lewj;
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

.field public static final b:Linf;


# instance fields
.field public c:Lfet;

.field public d:Lfes;

.field public final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lewj;->a:Ljava/lang/String;

    .line 23
    const-string v0, "ConscryptMailActivityTask"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lewj;->b:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lewj;->e:Landroid/app/Activity;

    .line 35
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 39
    sget-object v0, Lewj;->b:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "installIfNeeded"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 41
    :try_start_0
    iget-object v0, p0, Lewj;->e:Landroid/app/Activity;

    invoke-static {v0}, Lgrr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfet; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfes; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    invoke-interface {v6}, Lilt;->a()V

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 45
    sget-object v0, Lewj;->a:Ljava/lang/String;

    const-string v1, "Repairable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    iput-object v3, p0, Lewj;->c:Lfet;

    .line 47
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_repairable"

    .line 2000
    iget v3, v3, Lfet;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 51
    sget-object v0, Lewj;->a:Ljava/lang/String;

    const-string v1, "Unrecoverable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iput-object v3, p0, Lewj;->d:Lfes;

    .line 53
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_gms_core_not_available"

    iget v3, v3, Lfes;->a:I

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lewj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 20
    .line 1062
    iget-object v0, p0, Lewj;->c:Lfet;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lewj;->e:Landroid/app/Activity;

    iget-object v1, p0, Lewj;->c:Lfet;

    .line 2000
    iget v1, v1, Lfet;->a:I

    .line 1064
    invoke-static {v0, v1, v2}, Lewt;->a(Landroid/app/Activity;II)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lewj;->d:Lfes;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lewj;->e:Landroid/app/Activity;

    iget-object v1, p0, Lewj;->d:Lfes;

    iget v1, v1, Lfes;->a:I

    invoke-static {v0, v1, v2}, Lewt;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
