.class public final Lccy;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 23
    sput-object v0, Lccy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lccy;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lccy;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccy;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(JLandroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lccy;->b:Landroid/net/Uri;

    .line 9
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lccy;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lccy;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccy;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lccy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_1
    sget-object v1, Lccy;->a:Ljava/lang/String;

    const-string v2, "Failed inserting tasks during server update"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    goto :goto_1
.end method
