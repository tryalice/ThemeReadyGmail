.class public Lcom/android/mail/providers/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/android/mail/providers/Settings;

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/android/mail/providers/Settings;


# instance fields
.field public final A:I

.field public final B:Landroid/net/Uri;

.field public C:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/net/Uri;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 279
    sput-object v0, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings;-><init>()V

    .line 281
    sput-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    sput-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    .line 282
    new-instance v0, Lcwd;

    invoke-direct {v0}, Lcwd;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 5
    iput v2, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 6
    iput v4, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 7
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 9
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 14
    iput v2, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 15
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 16
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 18
    iput v3, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 19
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 20
    iput v4, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 21
    iput v3, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 22
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 23
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 24
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 25
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 26
    iput-boolean v2, p0, Lcom/android/mail/providers/Settings;->z:Z

    .line 27
    iput v3, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 59
    const-string v0, "signature"

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 61
    const-string v0, "auto_advance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 62
    const-string v0, "reply_behavior"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 63
    const-string v0, "conversation_list_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 64
    const-string v0, "confirm_delete"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 65
    const-string v0, "confirm_archive"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 66
    const-string v0, "confirm_send"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 67
    const-string v0, "default_inbox"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 69
    const-string v0, "default_inbox_name"

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 72
    const-string v0, "force_reply_from_default"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 74
    const-string v0, "max_attachment_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 75
    const-string v0, "swipe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 76
    const-string v0, "importance_markers_enabled"

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 78
    const-string v0, "show_chevrons_enabled"

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 80
    const-string v0, "setup_intent_uri"

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 83
    const-string v0, "conversation_view_mode"

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 85
    const-string v0, "move_to_inbox"

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 87
    const-string v0, "show_images"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 88
    const-string v0, "welcome_tour_shown_version"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 90
    const-string v0, "temp_tls_ii"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 92
    const-string v0, "temp_tls_oi"

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 94
    const-string v0, "temp_fz_ii"

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 96
    const-string v0, "temp_fz_oi"

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 98
    const-string v0, "temp_ood"

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->z:Z

    .line 100
    const-string v0, "sync_interval"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 64
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 66
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 77
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 79
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 91
    goto :goto_6

    :cond_7
    move v0, v2

    .line 93
    goto :goto_7

    :cond_8
    move v0, v2

    .line 95
    goto :goto_8

    :cond_9
    move v0, v2

    .line 97
    goto :goto_9

    :cond_a
    move v1, v2

    .line 99
    goto :goto_a
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->z:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 37
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 40
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 43
    goto :goto_4

    :cond_5
    move v0, v2

    .line 44
    goto :goto_5

    :cond_6
    move v0, v2

    .line 50
    goto :goto_6

    :cond_7
    move v0, v2

    .line 51
    goto :goto_7

    :cond_8
    move v0, v2

    .line 52
    goto :goto_8

    :cond_9
    move v0, v2

    .line 53
    goto :goto_9

    :cond_a
    move v1, v2

    .line 54
    goto :goto_a
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 104
    const-string v0, "signature"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 105
    const-string v0, "auto_advance"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 106
    const-string v0, "reply_behavior"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 107
    const-string v0, "conversation_list_icon"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 108
    const-string v0, "confirm_delete"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 109
    const-string v0, "confirm_archive"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 110
    const-string v0, "confirm_send"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 111
    const-string v0, "default_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 112
    const-string v0, "default_inbox_name"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 114
    const-string v0, "force_reply_from_default"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->n:Z

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 116
    const-string v0, "max_attachment_size"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-wide v2, v1, Lcom/android/mail/providers/Settings;->o:J

    .line 117
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 118
    const-string v0, "swipe"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 119
    const-string v0, "importance_markers_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->q:Z

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 121
    const-string v0, "show_chevrons_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->r:Z

    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 123
    const-string v0, "setup_intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 124
    const-string v0, "conversation_view_mode"

    const/4 v1, -0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 126
    const-string v0, "move_to_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 127
    const-string v0, "show_images"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 128
    const-string v0, "welcome_tour_shown_version"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->u:I

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 130
    const-string v0, "temp_tls_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 131
    const-string v0, "temp_tls_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 132
    const-string v0, "temp_fz_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 133
    const-string v0, "temp_fz_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 134
    const-string v0, "temp_ood"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->z:Z

    .line 135
    const-string v0, "sync_interval"

    sget-object v1, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->A:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 136
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 230
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 228
    if-nez v1, :cond_1

    .line 230
    :goto_1
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 229
    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Settings;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Settings;)I
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->p:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    const-string v3, "signature"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 139
    if-nez v1, :cond_0

    .line 141
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "auto_advance"

    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v0, "reply_behavior"

    iget v1, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v0, "conversation_list_icon"

    iget v1, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "confirm_delete"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v0, "confirm_archive"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    const-string v0, "confirm_send"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    const-string v3, "default_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 149
    if-nez v1, :cond_1

    .line 151
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "default_inbox_name"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 154
    if-nez v1, :cond_2

    .line 156
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "force_reply_from_default"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->n:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v0, "max_attachment_size"

    iget-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v0, "swipe"

    iget v1, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v0, "importance_markers_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v0, "show_chevrons_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    const-string v0, "setup_intent_uri"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "conversation_view_mode"

    iget v1, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v3, "move_to_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 165
    if-nez v1, :cond_3

    .line 167
    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "show_images"

    iget v1, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v0, "welcome_tour_shown_version"

    iget v1, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v0, "temp_tls_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->v:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    const-string v0, "temp_tls_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->w:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    const-string v0, "temp_fz_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->x:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    const-string v0, "temp_fz_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    const-string v0, "temp_ood"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->z:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    const-string v0, "sync_interval"

    iget v1, p0, Lcom/android/mail/providers/Settings;->A:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_4
    monitor-exit p0

    return-object v2

    :cond_0
    move-object v0, v1

    .line 140
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 150
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 155
    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    .line 166
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    sget-object v1, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    const-string v3, "Could not serialize settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->d:I

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/32 v0, 0x1900000

    .line 235
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 239
    :goto_0
    return-wide v0

    .line 237
    :cond_0
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 238
    const-wide/32 v0, 0x1400000

    goto :goto_0

    .line 239
    :cond_1
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 241
    if-ne p0, p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Settings;

    .line 246
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    :goto_1
    iget-object v3, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->d:I

    iget v4, p1, Lcom/android/mail/providers/Settings;->d:I

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->f:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->g:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->h:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->i:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->j:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 250
    invoke-static {v0, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->n:Z

    if-ne v0, v3, :cond_4

    iget-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    iget-wide v6, p1, Lcom/android/mail/providers/Settings;->o:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->p:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->r:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 251
    invoke-static {v0, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->k:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 252
    invoke-static {v0, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->u:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->u:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->v:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->w:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->x:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->y:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->z:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->z:Z

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->A:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 253
    goto/16 :goto_0

    .line 248
    :cond_5
    iget-object v0, p1, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 254
    iget v0, p0, Lcom/android/mail/providers/Settings;->C:I

    if-nez v0, :cond_0

    .line 255
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 259
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->z:Z

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget v2, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 276
    iput v0, p0, Lcom/android/mail/providers/Settings;->C:I

    .line 277
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->C:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 185
    if-nez v1, :cond_0

    .line 187
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 195
    if-nez v1, :cond_4

    .line 197
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 199
    if-nez v1, :cond_5

    .line 201
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 208
    if-nez v1, :cond_9

    .line 210
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->D:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    .line 213
    if-nez v1, :cond_a

    .line 215
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget v0, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->z:Z

    if-eqz v0, :cond_f

    :goto_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return-void

    :cond_0
    move-object v0, v1

    .line 186
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 191
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 192
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 193
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 196
    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 200
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 202
    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 205
    goto :goto_7

    :cond_8
    move v0, v3

    .line 206
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 209
    goto :goto_9

    :cond_a
    move-object v0, v1

    .line 214
    goto :goto_a

    :cond_b
    move v0, v3

    .line 218
    goto :goto_b

    :cond_c
    move v0, v3

    .line 219
    goto :goto_c

    :cond_d
    move v0, v3

    .line 220
    goto :goto_d

    :cond_e
    move v0, v3

    .line 221
    goto :goto_e

    :cond_f
    move v2, v3

    .line 222
    goto :goto_f
.end method
