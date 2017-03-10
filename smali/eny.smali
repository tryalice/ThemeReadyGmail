.class final Leny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Leot;

.field public final synthetic b:Lenu;


# direct methods
.method constructor <init>(Lenu;Leot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leny;->b:Lenu;

    iput-object p2, p0, Leny;->a:Leot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Leos;

    iget-object v1, p0, Leny;->b:Lenu;

    iget-object v6, p0, Leny;->a:Leot;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leos;-><init>(Lenu;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepf;)V

    return-object v0
.end method
