.class final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejh;


# direct methods
.method constructor <init>(Lejh;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Leji;->a:Lejh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Leji;->a:Lejh;

    .line 11378
    sget-object v1, Lejh;->a:Ljava/lang/String;

    const-string v2, "Purging old attachments."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11380
    iget-object v1, v0, Lejh;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Db should not be locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11386
    :cond_0
    invoke-virtual {v0}, Lejh;->b()V

    .line 11387
    invoke-virtual {v0}, Lejh;->c()V

    .line 11388
    return-void
.end method
