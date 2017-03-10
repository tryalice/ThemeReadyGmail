.class public Lcom/android/mail/browse/calendar/RsvpHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

.field public r:Lcom/android/mail/providers/Message;

.field public s:Landroid/app/FragmentManager;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lpr;

.field public v:Lcjh;

.field public w:Lclm;

.field public x:Lckt;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v2, :cond_0

    .line 231
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when response clicked"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lckt;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 234
    invoke-virtual {v2}, Lckt;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 236
    iput-object v3, v2, Lckt;->b:Lcom/android/mail/providers/Message;

    .line 237
    iget v4, v2, Lckt;->d:I

    if-eq v4, p1, :cond_1

    move v0, v1

    .line 238
    :cond_1
    iput p1, v2, Lckt;->d:I

    .line 239
    iget-object v4, v2, Lckt;->k:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 240
    sget-object v5, Lctj;->aQ:Lctl;

    invoke-virtual {v5}, Lctl;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lckt;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x100000000L

    .line 241
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 242
    invoke-virtual {v2}, Lckt;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    invoke-virtual {v2, v0}, Lckt;->a(Z)V

    .line 259
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lclm;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1, p1}, Lclm;->a(Lcom/android/mail/providers/Message;I)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto :goto_0

    .line 244
    :cond_3
    sget-object v5, Lctj;->g:Lctl;

    invoke-virtual {v5}, Lctl;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lckt;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x2000000000L

    .line 245
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 247
    invoke-virtual {v2, v0}, Lckt;->a(Z)V

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2, v0, p1}, Lckt;->a(Landroid/net/Uri;I)V

    .line 249
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 250
    :pswitch_0
    sget v0, Lcer;->dE:I

    .line 257
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 252
    :pswitch_1
    sget v0, Lcer;->dC:I

    goto :goto_2

    .line 254
    :pswitch_2
    sget v0, Lcer;->dD:I

    goto :goto_2

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when header or time clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 203
    const-string v0, "start_day"

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    const-string v0, "event"

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 213
    invoke-virtual {v1, v0, v2}, Lckr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 217
    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    iget-wide v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 219
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    const-string v1, "VIEW"

    const-string v2, "DAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 228
    invoke-virtual {v1, v0, v2}, Lckr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_sync_id = ? "

    new-array v4, v8, [Ljava/lang/String;

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 268
    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_0
    :goto_0
    return-object v5

    .line 271
    :cond_1
    if-eqz v1, :cond_0

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 40
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 67
    sget v0, Lcer;->dM:I

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    .line 70
    sget v0, Lcer;->dK:I

    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 73
    sget v0, Lcer;->dL:I

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x80000

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 80
    sget v1, Lcek;->cE:I

    if-eq v0, v1, :cond_0

    sget v1, Lcek;->cK:I

    if-ne v0, v1, :cond_5

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v2, Lcek;->cE:I

    if-ne v0, v2, :cond_1

    const-string v0, "header"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v3, "_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 196
    :goto_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "rsvp"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    return-void

    .line 82
    :cond_1
    const-string v0, "time"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_5
    sget v1, Lcek;->cC:I

    if-ne v0, v1, :cond_6

    .line 84
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 85
    const-string v3, "date_block"

    goto :goto_3

    .line 86
    :cond_6
    sget v1, Lcek;->cF:I

    if-ne v0, v1, :cond_8

    .line 88
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_7

    .line 89
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when location clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :goto_4
    const-string v3, "location"

    goto :goto_3

    .line 91
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "geo:0,0"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 93
    const-string v2, "q"

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v3, v3, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 99
    :cond_8
    sget v1, Lcek;->cA:I

    if-ne v0, v1, :cond_a

    .line 101
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_9

    .line 102
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when attendees clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    :goto_5
    const-string v3, "attendees"

    goto :goto_3

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    new-instance v0, Lcjo;

    const-string v4, "\n"

    iget-object v5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpr;

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcjo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpr;)V

    .line 107
    iput-boolean v7, v0, Lcjo;->k:Z

    .line 110
    iput-boolean v7, v0, Lcjo;->j:Z

    .line 112
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjo;->a(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjo;->a([Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lcjo;->e:Landroid/text/SpannableStringBuilder;

    .line 116
    new-instance v1, Lckq;

    invoke-direct {v1}, Lckq;-><init>()V

    .line 117
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 118
    const-string v3, "attendees-text"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1, v2}, Lckq;->setArguments(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    const-string v2, "attendees-dialog"

    invoke-virtual {v1, v0, v2}, Lckq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_a
    sget v1, Lcek;->cw:I

    if-ne v0, v1, :cond_e

    .line 126
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 127
    iget-boolean v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    if-eqz v0, :cond_b

    .line 128
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 139
    :goto_6
    const-string v3, "agenda"

    goto/16 :goto_3

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 132
    const-string v0, "calendar_show_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 134
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when requesting calendar permission"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjh;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    invoke-interface {v0, v1, v2, v3}, Lcjh;->a(Lcjg;Lcom/android/mail/providers/Event;I)V

    .line 137
    const-string v0, "calendar_show_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 140
    :cond_e
    sget v1, Lcek;->cv:I

    if-ne v0, v1, :cond_10

    .line 142
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_f

    .line 143
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when add to calendar clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    :goto_7
    const-string v3, "add"

    goto/16 :goto_3

    .line 145
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "availability"

    .line 152
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 158
    :catch_0
    move-exception v0

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 160
    invoke-virtual {v1, v0, v2}, Lckr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 163
    :cond_10
    sget v1, Lcek;->cq:I

    if-ne v0, v1, :cond_11

    .line 164
    invoke-direct {p0, v8}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 165
    const-string v3, "yes"

    goto/16 :goto_3

    .line 166
    :cond_11
    sget v1, Lcek;->ct:I

    if-ne v0, v1, :cond_12

    .line 167
    invoke-direct {p0, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 168
    const-string v3, "maybe"

    goto/16 :goto_3

    .line 169
    :cond_12
    sget v1, Lcek;->cs:I

    if-ne v0, v1, :cond_13

    .line 170
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 171
    const-string v3, "no"

    goto/16 :goto_3

    .line 172
    :cond_13
    sget v1, Lcek;->cr:I

    if-ne v0, v1, :cond_16

    .line 174
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_15

    .line 175
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "RsvpHeader lost its message"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_14
    :goto_8
    const-string v3, "accepted"

    goto/16 :goto_3

    .line 179
    :cond_15
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    .line 180
    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 184
    :goto_9
    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 187
    iget-object v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lcle;

    .line 188
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 189
    new-instance v1, Lclk;

    invoke-direct {v1, p0, v0}, Lclk;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Lcle;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 182
    :catch_1
    move-exception v0

    .line 183
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Exception while checking Calendar permission"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    goto :goto_9

    .line 192
    :cond_16
    sget v1, Lcek;->cu:I

    if-ne v0, v1, :cond_17

    .line 193
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    .line 194
    const-string v3, "open_event"

    goto/16 :goto_3

    .line 195
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onClick called for unknown view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcek;->cE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lcek;->cC:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v0, Lcek;->cH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lcek;->cD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Lcek;->cI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    .line 11
    sget v0, Lcek;->cJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    .line 12
    sget v0, Lcek;->cv:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    .line 13
    sget v0, Lcek;->cq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 14
    sget v0, Lcek;->ct:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    .line 15
    sget v0, Lcek;->cs:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 16
    sget v0, Lcek;->cr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    .line 17
    sget v0, Lcek;->cu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    .line 18
    sget v0, Lcek;->cK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19
    sget v0, Lcek;->cF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    .line 20
    sget v0, Lcek;->cA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    .line 21
    sget v0, Lcek;->cw:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    sget v0, Lcek;->cL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:Landroid/widget/TextView;

    .line 23
    sget v0, Lcek;->cG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lcek;->cB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    .line 25
    sget v0, Lcek;->cx:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcli;

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
