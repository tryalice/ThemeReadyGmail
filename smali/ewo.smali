.class public final Lewo;
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

.field public static final b:Lioc;


# instance fields
.field public c:Lfez;

.field public d:Lfey;

.field public final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lewo;->a:Ljava/lang/String;

    .line 36
    const-string v0, "ConscryptMailActivityTask"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lewo;->b:Lioc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lewo;->e:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lewo;->b:Lioc;

    .line 5
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "installIfNeeded"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 6
    :try_start_0
    iget-object v0, p0, Lewo;->e:Landroid/app/Activity;

    invoke-static {v0}, Lgry;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfez; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfey; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :goto_0
    invoke-interface {v6}, Limq;->a()V

    .line 23
    const/4 v0, 0x0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 9
    sget-object v0, Lewo;->a:Ljava/lang/String;

    const-string v1, "Repairable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iput-object v3, p0, Lewo;->c:Lfez;

    .line 11
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_repairable"

    .line 13
    iget v3, v3, Lfez;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 17
    sget-object v0, Lewo;->a:Ljava/lang/String;

    const-string v1, "Unrecoverable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iput-object v3, p0, Lewo;->d:Lfey;

    .line 19
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_gms_core_not_available"

    iget v3, v3, Lfey;->a:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lewo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 24
    .line 25
    iget-object v0, p0, Lewo;->c:Lfez;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lewo;->e:Landroid/app/Activity;

    iget-object v1, p0, Lewo;->c:Lfez;

    .line 28
    iget v1, v1, Lfez;->a:I

    .line 29
    invoke-static {v0, v1, v2}, Lewy;->a(Landroid/app/Activity;II)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lewo;->d:Lfey;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lewo;->e:Landroid/app/Activity;

    iget-object v1, p0, Lewo;->d:Lfey;

    iget v1, v1, Lfey;->a:I

    invoke-static {v0, v1, v2}, Lewy;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
