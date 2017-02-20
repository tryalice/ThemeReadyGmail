.class public final Lemy;
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
.field public final a:J

.field public final synthetic b:Lemx;


# direct methods
.method public constructor <init>(Lemx;J)V
    .locals 0

    .prologue
    .line 9019
    iput-object p1, p0, Lemy;->b:Lemx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9020
    iput-wide p2, p0, Lemy;->a:J

    .line 9021
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 9025
    iget-object v0, p0, Lemy;->b:Lemx;

    iget-object v0, v0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->a()V

    .line 9027
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p0, Lemy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9028
    iget-object v1, p0, Lemy;->b:Lemx;

    iget-object v1, v1, Lemx;->u:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9029
    iget-object v1, p0, Lemy;->b:Lemx;

    iget-object v1, v1, Lemx;->u:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9030
    iget-object v0, p0, Lemy;->b:Lemx;

    iget-object v0, v0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9032
    iget-object v0, p0, Lemy;->b:Lemx;

    iget-object v0, v0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 9034
    const/4 v0, 0x0

    return-object v0

    .line 9032
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lemy;->b:Lemx;

    iget-object v1, v1, Lemx;->u:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9015
    invoke-direct {p0}, Lemy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
