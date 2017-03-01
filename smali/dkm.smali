.class public final Ldkm;
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


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldkm;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 195
    new-instance v1, Lcvo;

    iget-object v0, p0, Ldkm;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcvo;-><init>(Landroid/content/Context;)V

    .line 1205
    invoke-virtual {v1, v6}, Lcvk;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1209
    :try_start_0
    const-string v2, "suggestions"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcvo;->a()V

    .line 199
    return-object v5

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    sget-object v2, Lcvk;->a:Ljava/lang/String;

    const-string v3, "recent suggestions db delete exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ldkm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
