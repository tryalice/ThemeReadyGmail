.class final Lela;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lekz;


# direct methods
.method constructor <init>(Lekz;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lela;->c:Lekz;

    .line 81
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 82
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lela;->a:I

    .line 83
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lela;->b:I

    .line 84
    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lela;->b:I

    if-ne p1, v0, :cond_0

    .line 90
    iget v0, p0, Lela;->a:I

    invoke-virtual {p0, v0}, Lela;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lela;->c:Lekz;

    .line 1024
    iget-object v1, v1, Lekz;->N:Lqq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2096
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
