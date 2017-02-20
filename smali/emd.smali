.class final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Leng;

.field public final synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;Leng;)V
    .locals 0

    .prologue
    .line 3609
    iput-object p1, p0, Lemd;->b:Lely;

    iput-object p2, p0, Lemd;->a:Leng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 3614
    new-instance v0, Lemu;

    iget-object v5, p0, Lemd;->a:Leng;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lemu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lenj;)V

    return-object v0
.end method
