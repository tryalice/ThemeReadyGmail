.class final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lemx;

.field public final synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;Lemx;)V
    .locals 0

    .prologue
    .line 3520
    iput-object p1, p0, Lemc;->b:Lely;

    iput-object p2, p0, Lemc;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 3525
    new-instance v0, Lemw;

    iget-object v1, p0, Lemc;->b:Lely;

    iget-object v6, p0, Lemc;->a:Lemx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lemw;-><init>(Lely;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lenj;)V

    return-object v0
.end method
