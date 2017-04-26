.class final Leui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leui;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leui;->b:Ljava/lang/String;

    .line 4
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->c:I

    .line 5
    const-string v0, "canonicalName"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->d:I

    .line 6
    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->e:I

    .line 7
    const-string v0, "numConversations"

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->f:I

    .line 9
    const-string v0, "numUnreadConversations"

    .line 10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->g:I

    .line 11
    const-string v0, "color"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->h:I

    .line 12
    const-string v0, "hidden"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->i:I

    .line 13
    const-string v0, "labelCountDisplayBehavior"

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->j:I

    .line 15
    const-string v0, "labelSyncPolicy"

    .line 16
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->k:I

    .line 17
    const-string v0, "lastTouched"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leui;->l:I

    .line 18
    invoke-static {p1}, Leud;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leui;->m:Ljava/util/Map;

    .line 19
    return-void
.end method
