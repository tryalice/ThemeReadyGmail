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
    .line 269
    new-instance v0, Lbny;

    invoke-direct {v0}, Lbny;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string v0, "eas_oof_state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 150
    const-string v0, "eas_oof_start"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 151
    const-string v0, "eas_oof_end"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 152
    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 153
    const-string v0, "eas_oof_internal_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 154
    const-string v0, "eas_oof_internal_message_type"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 156
    const-string v0, "eas_oof_internal_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 157
    const-string v0, "eas_oof_external_known_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 159
    const-string v0, "eas_oof_external_known_message_type"

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 161
    const-string v0, "eas_oof_external_known_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 163
    const-string v0, "eas_oof_external_unknown_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 165
    const-string v0, "eas_oof_external_unknown_message_type"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 167
    const-string v0, "eas_oof_external_unknown_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, "eas_oof_state"

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 125
    const-string v0, "eas_oof_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 126
    const-string v0, "eas_oof_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 127
    const-string v0, "is_dirty"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 128
    const-string v0, "eas_oof_internal_enabled"

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 130
    const-string v0, "eas_oof_internal_message_type"

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 132
    const-string v0, "eas_oof_internal_message"

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 134
    const-string v0, "eas_oof_external_known_enabled"

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 136
    const-string v0, "eas_oof_external_known_message_type"

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 138
    const-string v0, "eas_oof_external_known_message"

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 140
    const-string v0, "eas_oof_external_unknown_enabled"

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 142
    const-string v0, "eas_oof_external_unknown_message_type"

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 144
    const-string v0, "eas_oof_external_unknown_message"

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 146
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_1

    :cond_2
    move v0, v2

    .line 134
    goto :goto_2

    :cond_3
    move v1, v2

    .line 140
    goto :goto_3
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_2

    :cond_3
    move v1, v2

    .line 117
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 225
    :goto_0
    :pswitch_0
    return v0

    .line 221
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

    .line 227
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

    .line 221
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

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 221
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
    .line 232
    if-nez p0, :cond_0

    .line 233
    const-string v0, "TEXT"

    .line 235
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

    .line 240
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
    .line 194
    packed-switch p0, :pswitch_data_0

    .line 199
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

    .line 197
    :pswitch_0
    return p0

    .line 194
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
    .line 204
    packed-switch p0, :pswitch_data_0

    .line 210
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

    .line 208
    :pswitch_0
    return p0

    .line 204
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
    .line 172
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    const-string v1, "eas_oof_state"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "eas_oof_start"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    const-string v1, "eas_oof_end"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v1, "is_dirty"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    const-string v1, "eas_oof_internal_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    const-string v1, "eas_oof_internal_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v1, "eas_oof_internal_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "eas_oof_external_known_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    const-string v1, "eas_oof_external_known_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "eas_oof_external_known_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "eas_oof_external_unknown_enabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    const-string v1, "eas_oof_external_unknown_message_type"

    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v1, "eas_oof_external_unknown_message"

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 244
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
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    if-ne p0, p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    if-nez v2, :cond_2

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 312
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_3
    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_4
    iget-wide v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_5
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_6
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_7
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_8
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_9
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_a
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_b
    iget v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
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

    .line 344
    goto :goto_0

    .line 342
    :cond_e
    iget-object v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 346
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

    .line 348
    goto :goto_0

    .line 346
    :cond_11
    iget-object v2, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 350
    :cond_12
    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 351
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

    .line 358
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v6, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-wide v6, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 361
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 362
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    add-int/2addr v0, v3

    .line 364
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 365
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    add-int/2addr v0, v3

    .line 367
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    add-int/2addr v0, v1

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 371
    :cond_0
    add-int/2addr v0, v2

    .line 372
    return v0

    :cond_1
    move v0, v2

    .line 361
    goto :goto_0

    :cond_2
    move v0, v2

    .line 362
    goto :goto_1

    :cond_3
    move v0, v2

    .line 364
    goto :goto_2

    :cond_4
    move v0, v2

    .line 365
    goto :goto_3

    :cond_5
    move v0, v2

    .line 367
    goto :goto_4

    :cond_6
    move v1, v2

    .line 368
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .prologue
    .line 284
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

    .line 254
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    iget-wide v4, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 257
    goto :goto_0

    :cond_1
    move v0, v2

    .line 258
    goto :goto_1

    :cond_2
    move v0, v2

    .line 261
    goto :goto_2

    :cond_3
    move v1, v2

    .line 264
    goto :goto_3
.end method
