.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Leor;

.field public final synthetic b:Lens;


# direct methods
.method constructor <init>(Lens;Leor;)V
    .locals 0

    .prologue
    .line 3525
    iput-object p1, p0, Lenw;->b:Lens;

    iput-object p2, p0, Lenw;->a:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 3530
    new-instance v0, Leoq;

    iget-object v1, p0, Lenw;->b:Lens;

    iget-object v6, p0, Lenw;->a:Leor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leoq;-><init>(Lens;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepd;)V

    return-object v0
.end method
