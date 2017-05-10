.class final Leut;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Leus;


# direct methods
.method constructor <init>(Leus;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leut;->c:Leus;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leut;->a:I

    .line 4
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leut;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Leut;->b:I

    if-ne p1, v0, :cond_0

    .line 7
    iget v0, p0, Leut;->a:I

    invoke-virtual {p0, v0}, Leut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    iget-object v1, p0, Leut;->c:Leus;

    .line 9
    iget-object v1, v1, Leus;->N:Lsd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
