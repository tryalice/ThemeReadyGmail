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


# instance fields
.field public final a:J

.field public final synthetic b:Lewn;


# direct methods
.method public constructor <init>(Lewn;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewo;->b:Lewn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p2, p0, Lewo;->a:J

    .line 3
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lewo;->b:Lewn;

    iget-object v0, v0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->a()V

    .line 5
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p0, Lewo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget-object v1, p0, Lewo;->b:Lewn;

    iget-object v1, v1, Lewn;->u:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lewo;->b:Lewn;

    iget-object v1, v1, Lewn;->u:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "queryId != 0 AND queryId != ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lewo;->b:Lewn;

    iget-object v0, v0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lewo;->b:Lewn;

    iget-object v0, v0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 12
    const/4 v0, 0x0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewo;->b:Lewn;

    iget-object v1, v1, Lewn;->u:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lewo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
