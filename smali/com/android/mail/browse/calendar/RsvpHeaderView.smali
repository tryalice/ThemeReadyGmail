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

.field public u:Lrc;

.field public v:Lcmu;

.field public w:Lcpa;

.field public x:Lcog;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 269
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

    .line 225
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v2, :cond_0

    .line 226
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when response clicked"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lcog;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 229
    invoke-virtual {v2}, Lcog;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 230
    iput-object v3, v2, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 231
    iget v4, v2, Lcog;->d:I

    if-eq v4, p1, :cond_1

    move v0, v1

    .line 232
    :cond_1
    iput p1, v2, Lcog;->d:I

    .line 233
    iget-object v4, v2, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 234
    sget-object v5, Lcxg;->bb:Lcxi;

    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcog;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x100000000L

    .line 235
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v2}, Lcog;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    invoke-virtual {v2, v0}, Lcog;->a(Z)V

    .line 251
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcpa;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1, p1}, Lcpa;->a(Lcom/android/mail/providers/Message;I)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto :goto_0

    .line 238
    :cond_3
    sget-object v5, Lcxg;->e:Lcxi;

    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcog;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x2000000000L

    .line 239
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 240
    invoke-virtual {v2, v0}, Lcog;->a(Z)V

    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2, v0, p1}, Lcog;->a(Landroid/net/Uri;I)V

    .line 242
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 243
    :pswitch_0
    sget v0, Lcie;->dG:I

    .line 250
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 245
    :pswitch_1
    sget v0, Lcie;->dE:I

    goto :goto_2

    .line 247
    :pswitch_2
    sget v0, Lcie;->dF:I

    goto :goto_2

    .line 242
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
    .line 193
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when header or time clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-static {v0}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 198
    const-string v0, "start_day"

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    const-string v0, "event"

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    new-instance v1, Lcoe;

    invoke-direct {v1}, Lcoe;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 208
    invoke-virtual {v1, v0, v2}, Lcoe;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 212
    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    iget-wide v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    const-string v1, "VIEW"

    const-string v2, "DAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    new-instance v1, Lcoe;

    invoke-direct {v1}, Lcoe;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 223
    invoke-virtual {v1, v0, v2}, Lcoe;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 254
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

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 256
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 259
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_0
    :goto_0
    return-object v5

    .line 263
    :cond_1
    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 266
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
    sget v0, Lcie;->dO:I

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
    sget v0, Lcie;->dM:I

    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 73
    sget v0, Lcie;->dN:I

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
    sget v1, Lchx;->cI:I

    if-eq v0, v1, :cond_0

    sget v1, Lchx;->cO:I

    if-ne v0, v1, :cond_5

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v2, Lchx;->cI:I

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

    .line 191
    :goto_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "rsvp"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
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
    sget v1, Lchx;->cG:I

    if-ne v0, v1, :cond_6

    .line 84
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 85
    const-string v3, "date_block"

    goto :goto_3

    .line 86
    :cond_6
    sget v1, Lchx;->cJ:I

    if-ne v0, v1, :cond_8

    .line 88
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_7

    .line 89
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when location clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
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

    iget-object v3, v3, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

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

    .line 98
    :cond_8
    sget v1, Lchx;->cE:I

    if-ne v0, v1, :cond_a

    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_9

    .line 101
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when attendees clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    :goto_5
    const-string v3, "attendees"

    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    new-instance v0, Lcnb;

    const-string v4, "\n"

    iget-object v5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lrc;

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcnb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lrc;)V

    .line 106
    iput-boolean v7, v0, Lcnb;->k:Z

    .line 108
    iput-boolean v7, v0, Lcnb;->j:Z

    .line 109
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcnb;->a(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnb;->a([Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Lcnb;->e:Landroid/text/SpannableStringBuilder;

    .line 114
    new-instance v1, Lcod;

    invoke-direct {v1}, Lcod;-><init>()V

    .line 115
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    const-string v3, "attendees-text"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v1, v2}, Lcod;->setArguments(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    const-string v2, "attendees-dialog"

    invoke-virtual {v1, v0, v2}, Lcod;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_a
    sget v1, Lchx;->cA:I

    if-ne v0, v1, :cond_e

    .line 123
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 124
    iget-boolean v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 125
    if-eqz v0, :cond_b

    .line 126
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 136
    :goto_6
    const-string v3, "agenda"

    goto/16 :goto_3

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 130
    const-string v0, "calendar_show_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 132
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when requesting calendar permission"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcmu;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    invoke-interface {v0, v1, v2, v3}, Lcmu;->a(Lcmt;Lcom/android/mail/providers/Event;I)V

    .line 135
    const-string v0, "calendar_show_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 137
    :cond_e
    sget v1, Lchx;->cz:I

    if-ne v0, v1, :cond_10

    .line 139
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_f

    .line 140
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when add to calendar clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    :goto_7
    const-string v3, "add"

    goto/16 :goto_3

    .line 142
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "availability"

    .line 149
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 154
    :catch_0
    move-exception v0

    new-instance v1, Lcoe;

    invoke-direct {v1}, Lcoe;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 157
    invoke-virtual {v1, v0, v2}, Lcoe;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 159
    :cond_10
    sget v1, Lchx;->cu:I

    if-ne v0, v1, :cond_11

    .line 160
    invoke-direct {p0, v8}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 161
    const-string v3, "yes"

    goto/16 :goto_3

    .line 162
    :cond_11
    sget v1, Lchx;->cx:I

    if-ne v0, v1, :cond_12

    .line 163
    invoke-direct {p0, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 164
    const-string v3, "maybe"

    goto/16 :goto_3

    .line 165
    :cond_12
    sget v1, Lchx;->cw:I

    if-ne v0, v1, :cond_13

    .line 166
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 167
    const-string v3, "no"

    goto/16 :goto_3

    .line 168
    :cond_13
    sget v1, Lchx;->cv:I

    if-ne v0, v1, :cond_16

    .line 170
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_15

    .line 171
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "RsvpHeader lost its message"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    :cond_14
    :goto_8
    const-string v3, "accepted"

    goto/16 :goto_3

    .line 175
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

    .line 176
    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 180
    :goto_9
    if-eqz v0, :cond_14

    .line 181
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 182
    iget-object v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lcos;

    .line 184
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 185
    new-instance v1, Lcoy;

    invoke-direct {v1, p0, v0}, Lcoy;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Lcos;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 178
    :catch_1
    move-exception v0

    .line 179
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Exception while checking Calendar permission"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    goto :goto_9

    .line 187
    :cond_16
    sget v1, Lchx;->cy:I

    if-ne v0, v1, :cond_17

    .line 188
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    .line 189
    const-string v3, "open_event"

    goto/16 :goto_3

    .line 190
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
    sget v0, Lchx;->cI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lchx;->cG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v0, Lchx;->cL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lchx;->cH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Lchx;->cM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    .line 11
    sget v0, Lchx;->cN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    .line 12
    sget v0, Lchx;->cz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    .line 13
    sget v0, Lchx;->cu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 14
    sget v0, Lchx;->cx:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    .line 15
    sget v0, Lchx;->cw:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 16
    sget v0, Lchx;->cv:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    .line 17
    sget v0, Lchx;->cy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    .line 18
    sget v0, Lchx;->cO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19
    sget v0, Lchx;->cJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    .line 20
    sget v0, Lchx;->cE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    .line 21
    sget v0, Lchx;->cA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    sget v0, Lchx;->cP:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:Landroid/widget/TextView;

    .line 23
    sget v0, Lchx;->cK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lchx;->cF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    .line 25
    sget v0, Lchx;->cB:I

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
    new-instance v0, Lcow;

    invoke-direct {v0, p0, v1}, Lcow;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
