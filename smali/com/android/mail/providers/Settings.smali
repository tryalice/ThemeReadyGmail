.class public Lcom/android/mail/providers/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final B:Lcom/android/mail/providers/Settings;

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

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/android/mail/providers/Settings;


# instance fields
.field public A:I

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

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    .line 261
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings;-><init>()V

    .line 262
    sput-object v0, Lcom/android/mail/providers/Settings;->b:Lcom/android/mail/providers/Settings;

    sput-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    .line 263
    new-instance v0, Lcva;

    invoke-direct {v0}, Lcva;-><init>()V

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

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

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
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 55
    const-string v0, "signature"

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 58
    const-string v0, "auto_advance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 59
    const-string v0, "reply_behavior"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 60
    const-string v0, "conversation_list_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 61
    const-string v0, "confirm_delete"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 62
    const-string v0, "confirm_archive"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 63
    const-string v0, "confirm_send"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 64
    const-string v0, "default_inbox"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 67
    const-string v0, "default_inbox_name"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 70
    const-string v0, "force_reply_from_default"

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 73
    const-string v0, "max_attachment_size"

    .line 74
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

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 79
    const-string v0, "show_chevrons_enabled"

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 82
    const-string v0, "setup_intent_uri"

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 85
    const-string v0, "conversation_view_mode"

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 87
    const-string v0, "move_to_inbox"

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 90
    const-string v0, "show_images"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 91
    const-string v0, "welcome_tour_shown_version"

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 94
    const-string v0, "temp_tls_ii"

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 96
    const-string v0, "temp_tls_oi"

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 98
    const-string v0, "temp_fz_ii"

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 100
    const-string v0, "temp_fz_oi"

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 63
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 78
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 95
    goto :goto_6

    :cond_7
    move v0, v2

    .line 97
    goto :goto_7

    :cond_8
    move v0, v2

    .line 99
    goto :goto_8

    :cond_9
    move v1, v2

    .line 101
    goto :goto_9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 35
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 38
    goto :goto_3

    :cond_4
    move v0, v2

    .line 41
    goto :goto_4

    :cond_5
    move v0, v2

    .line 42
    goto :goto_5

    :cond_6
    move v0, v2

    .line 48
    goto :goto_6

    :cond_7
    move v0, v2

    .line 49
    goto :goto_7

    :cond_8
    move v0, v2

    .line 50
    goto :goto_8

    :cond_9
    move v1, v2

    .line 51
    goto :goto_9
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    .line 105
    const-string v0, "signature"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 106
    const-string v0, "auto_advance"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->d:I

    .line 107
    const-string v0, "reply_behavior"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 108
    const-string v0, "conversation_list_icon"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 109
    const-string v0, "confirm_delete"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 110
    const-string v0, "confirm_archive"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    .line 111
    const-string v0, "confirm_send"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 112
    const-string v0, "default_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 113
    const-string v0, "default_inbox_name"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 114
    const-string v0, "force_reply_from_default"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    .line 115
    const-string v0, "max_attachment_size"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-wide v2, v1, Lcom/android/mail/providers/Settings;->o:J

    .line 116
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    .line 117
    const-string v0, "swipe"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->p:I

    .line 118
    const-string v0, "importance_markers_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 119
    const-string v0, "show_chevrons_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 120
    const-string v0, "setup_intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 121
    const-string v0, "conversation_view_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 122
    const-string v0, "move_to_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 123
    const-string v0, "show_images"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->t:I

    .line 124
    const-string v0, "welcome_tour_shown_version"

    sget-object v1, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->u:I

    .line 125
    const-string v0, "temp_tls_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 126
    const-string v0, "temp_tls_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    .line 127
    const-string v0, "temp_fz_ii"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    .line 128
    const-string v0, "temp_fz_oi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 129
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 222
    if-nez v1, :cond_1

    .line 224
    :goto_1
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;
    .locals 1

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 178
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
    .line 228
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->p:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    const-string v3, "signature"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 132
    if-nez v1, :cond_0

    .line 134
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "auto_advance"

    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "reply_behavior"

    iget v1, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "conversation_list_icon"

    iget v1, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v0, "confirm_delete"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v0, "confirm_archive"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->i:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v0, "confirm_send"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->j:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v3, "default_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 143
    if-nez v1, :cond_1

    .line 146
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v3, "default_inbox_name"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 149
    if-nez v1, :cond_2

    .line 152
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "force_reply_from_default"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->n:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    const-string v0, "max_attachment_size"

    iget-wide v4, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v0, "swipe"

    iget v1, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v0, "importance_markers_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    const-string v0, "show_chevrons_enabled"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v0, "setup_intent_uri"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "conversation_view_mode"

    iget v1, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v3, "move_to_inbox"

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 162
    if-nez v1, :cond_3

    .line 165
    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "show_images"

    iget v1, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v0, "welcome_tour_shown_version"

    iget v1, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v0, "temp_tls_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->v:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    const-string v0, "temp_tls_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->w:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    const-string v0, "temp_fz_ii"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->x:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    const-string v0, "temp_fz_oi"

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->y:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_4
    monitor-exit p0

    return-object v2

    :cond_0
    move-object v0, v1

    .line 134
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 145
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 164
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_2
    sget-object v1, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    const-string v3, "Could not serialize settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
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

    .line 229
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 233
    :goto_0
    return-wide v0

    .line 231
    :cond_0
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 232
    const-wide/32 v0, 0x1400000

    goto :goto_0

    .line 233
    :cond_1
    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    sget-object v0, Lcom/android/mail/providers/Settings;->a:Ljava/lang/String;

    const-string v3, "Settings.equals(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    if-ne p0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Settings;

    .line 240
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 243
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

    .line 244
    invoke-static {v0, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 245
    invoke-static {v0, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->k:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 246
    invoke-static {v0, v3}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 247
    goto/16 :goto_0

    .line 242
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
    .line 248
    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    if-nez v0, :cond_0

    .line 249
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/Settings;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/mail/providers/Settings;->f:I

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->j:Z

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/mail/providers/Settings;->k:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->v:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->y:Z

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->A:I

    .line 258
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->A:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_0

    .line 183
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget v0, p0, Lcom/android/mail/providers/Settings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 191
    if-nez v1, :cond_4

    .line 193
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    .line 195
    if-nez v1, :cond_5

    .line 197
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-wide v0, p0, Lcom/android/mail/providers/Settings;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget v0, p0, Lcom/android/mail/providers/Settings;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    .line 204
    if-nez v1, :cond_9

    .line 206
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/android/mail/providers/Settings;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v1, p0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    .line 209
    if-nez v1, :cond_a

    .line 211
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/android/mail/providers/Settings;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Lcom/android/mail/providers/Settings;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v0, :cond_e

    :goto_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return-void

    :cond_0
    move-object v0, v1

    .line 183
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 187
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 188
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 189
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 193
    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 197
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 198
    goto :goto_6

    :cond_7
    move v0, v3

    .line 201
    goto :goto_7

    :cond_8
    move v0, v3

    .line 202
    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 206
    goto :goto_9

    :cond_a
    move-object v0, v1

    .line 211
    goto :goto_a

    :cond_b
    move v0, v3

    .line 214
    goto :goto_b

    :cond_c
    move v0, v3

    .line 215
    goto :goto_c

    :cond_d
    move v0, v3

    .line 216
    goto :goto_d

    :cond_e
    move v2, v3

    .line 217
    goto :goto_e
.end method
