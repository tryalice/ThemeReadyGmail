.class public Lcom/android/emailcommon/provider/ExchangeOofSettings;
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
            "Lcom/android/emailcommon/provider/ExchangeOofSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lbpp;

    invoke-direct {v0}, Lbpp;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "eas_oof_state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 54
    const-string v0, "eas_oof_start"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 55
    const-string v0, "eas_oof_end"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 56
    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 57
    const-string v0, "eas_oof_internal_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 58
    const-string v0, "eas_oof_internal_message_type"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 61
    const-string v0, "eas_oof_internal_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 62
    const-string v0, "eas_oof_external_known_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 63
    const-string v0, "eas_oof_external_known_message_type"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 66
    const-string v0, "eas_oof_external_known_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 67
    const-string v0, "eas_oof_external_unknown_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 68
    const-string v0, "eas_oof_external_unknown_message_type"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 71
    const-string v0, "eas_oof_external_unknown_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "eas_oof_state"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 21
    const-string v0, "eas_oof_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 22
    const-string v0, "eas_oof_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 23
    const-string v0, "is_dirty"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 24
    const-string v0, "eas_oof_internal_enabled"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 27
    const-string v0, "eas_oof_internal_message_type"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 30
    const-string v0, "eas_oof_internal_message"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 33
    const-string v0, "eas_oof_external_known_enabled"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 36
    const-string v0, "eas_oof_external_known_message_type"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 39
    const-string v0, "eas_oof_external_known_message"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 42
    const-string v0, "eas_oof_external_unknown_enabled"

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 45
    const-string v0, "eas_oof_external_unknown_message_type"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 48
    const-string v0, "eas_oof_external_unknown_message"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2

    :cond_3
    move v1, v2

    .line 44
    goto :goto_3
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    goto :goto_2

    :cond_3
    move v1, v2

    .line 13
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_0

    .line 104
    :goto_0
    :pswitch_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid BodyType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :sswitch_0
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x3107ab -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    const-string v0, "TEXT"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "HTML"

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    .line 94
    packed-switch p0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message type provided: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    return p0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)I
    .locals 3

    .prologue
    .line 97
    packed-switch p0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid oof state provided: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    return p0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    const-string v1, "eas_oof_state"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v1, "eas_oof_start"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "eas_oof_end"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v1, "is_dirty"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    const-string v1, "eas_oof_internal_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    const-string v1, "eas_oof_internal_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v1, "eas_oof_internal_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "eas_oof_external_known_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    const-string v1, "eas_oof_external_known_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v1, "eas_oof_external_known_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "eas_oof_external_unknown_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    const-string v1, "eas_oof_external_unknown_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v1, "eas_oof_external_unknown_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 132
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_e
    iget-object v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 154
    :cond_f
    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_11
    iget-object v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 156
    :cond_12
    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-nez v2, :cond_13

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v6, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-wide v6, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 172
    :cond_0
    add-int/2addr v0, v2

    .line 173
    return v0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    :cond_2
    move v0, v2

    .line 163
    goto :goto_1

    :cond_3
    move v0, v2

    .line 165
    goto :goto_2

    :cond_4
    move v0, v2

    .line 166
    goto :goto_3

    :cond_5
    move v0, v2

    .line 168
    goto :goto_4

    :cond_6
    move v1, v2

    .line 169
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x173

    move/from16 v17, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "ExchangeOofSettings{state="

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ", start="

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", end="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isDirty="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", internalEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", internalMessageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", internalMessage=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', externalKnownEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", externalKnownMessageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", externalKnownMessage=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', externalUnknownEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", externalUnknownMessageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", externalUnknownMessage=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    :cond_2
    move v0, v2

    .line 119
    goto :goto_2

    :cond_3
    move v1, v2

    .line 122
    goto :goto_3
.end method
