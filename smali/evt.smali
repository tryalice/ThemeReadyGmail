.class final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lewn;

.field public final synthetic b:Levp;


# direct methods
.method constructor <init>(Levp;Lewn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levt;->b:Levp;

    iput-object p2, p0, Levt;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lewm;

    iget-object v1, p0, Levt;->b:Levp;

    iget-object v6, p0, Levt;->a:Lewn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lewm;-><init>(Levp;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lewz;)V

    return-object v0
.end method
