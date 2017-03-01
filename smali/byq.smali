.class public final Lbyq;
.super Lbyb;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbyr;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcab;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcab;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/android/emailcommon/provider/Policy;

.field public v:Z

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lbyq;->s:[Ljava/lang/String;

    .line 131
    const-string v0, ""

    sput-object v0, Lbyq;->t:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct/range {p0 .. p5}, Lbyb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->h:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->i:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->j:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->k:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->l:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->m:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->n:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyq;->o:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->p:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->q:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->r:Ljava/util/Map;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyq;->v:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->w:Ljava/util/Map;

    .line 157
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyq;->g:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbyq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcab;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcab;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct/range {p0 .. p5}, Lbyq;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 148
    iget-object v0, p0, Lbyq;->p:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lbyq;->q:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v0, p0, Lbyq;->r:Ljava/util/Map;

    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbyq;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 168
    invoke-direct/range {p0 .. p5}, Lbyb;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->h:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->i:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->j:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->k:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->l:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->m:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->n:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyq;->o:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->p:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->q:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->r:Ljava/util/Map;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyq;->v:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyq;->w:Ljava/util/Map;

    .line 169
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyq;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbyq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 890
    iget-object v0, p0, Lbyq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v7

    iget-object v2, p0, Lbyq;->g:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 893
    if-nez v1, :cond_0

    .line 894
    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    throw v0

    .line 896
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 897
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Multiple messages with the same serverId/mailbox: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v7

    .line 899
    :cond_1
    return-object v1

    .line 897
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbnz;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 593
    :cond_0
    :goto_0
    const/16 v3, 0xba

    invoke-virtual {p0, v3}, Lbyq;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 594
    iget v3, p0, Lbyq;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 646
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 596
    :sswitch_0
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v3

    .line 597
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 598
    sget-object v4, Lctv;->W:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 599
    iput v3, p1, Lbnz;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 597
    goto :goto_1

    .line 603
    :sswitch_1
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 604
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lbnz;->e:Ljava/lang/String;

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 610
    :sswitch_2
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 611
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbyq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbnz;->f:J

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 617
    :sswitch_3
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 618
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbyq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbnz;->g:J

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 624
    :sswitch_4
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 625
    iput v1, p1, Lbnz;->j:I

    .line 626
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbyq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbnz;->k:J

    goto/16 :goto_0

    .line 628
    :cond_5
    invoke-virtual {p0}, Lbyq;->i()V

    goto/16 :goto_0

    .line 632
    :sswitch_5
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 633
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v3

    iput v3, p1, Lbnz;->h:I

    goto/16 :goto_0

    .line 635
    :cond_6
    invoke-virtual {p0}, Lbyq;->i()V

    goto/16 :goto_0

    .line 639
    :sswitch_6
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 640
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbyq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lbnz;->i:J

    goto/16 :goto_0

    .line 642
    :cond_7
    invoke-virtual {p0}, Lbyq;->i()V

    goto/16 :goto_0

    .line 649
    :cond_8
    return-object v0

    .line 594
    :sswitch_data_0
    .sparse-switch
        0xbb -> :sswitch_0
        0x24b -> :sswitch_4
        0x24d -> :sswitch_3
        0x25b -> :sswitch_5
        0x25c -> :sswitch_6
        0x25f -> :sswitch_2
        0x260 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lbnk;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    return-void
.end method

.method private final a(Lbod;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, -0x1

    .line 450
    new-instance v9, Lbnl;

    invoke-direct {v9}, Lbnl;-><init>()V

    .line 451
    :cond_0
    :goto_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lbyq;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 452
    iget v0, p0, Lbyq;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 454
    :sswitch_0
    const-string v0, "DTSTAMP"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :sswitch_1
    const-string v0, "DTSTART"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :sswitch_2
    const-string v0, "DTEND"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :sswitch_3
    const-string v0, "ORGMAIL"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :sswitch_4
    const-string v0, "LOC"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :sswitch_5
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iput-object v0, p1, Lbod;->ah:Ljava/lang/String;

    goto :goto_0

    .line 474
    :sswitch_6
    iget v0, p0, Lbyq;->C:I

    invoke-virtual {p0, v0}, Lbyq;->a(I)V

    goto :goto_0

    .line 477
    :sswitch_7
    const-string v10, "RRULE"

    .line 10515
    const/4 v7, 0x0

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    move v0, v8

    .line 10517
    :goto_1
    :pswitch_0
    const/16 v11, 0xa7

    invoke-virtual {p0, v11}, Lbyq;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_1

    .line 10518
    iget v11, p0, Lbyq;->C:I

    packed-switch v11, :pswitch_data_0

    .line 10546
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_1

    .line 10522
    :pswitch_1
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v0

    goto :goto_1

    .line 10525
    :pswitch_2
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v2

    goto :goto_1

    .line 10528
    :pswitch_3
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v1

    goto :goto_1

    .line 10531
    :pswitch_4
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v3

    goto :goto_1

    .line 10534
    :pswitch_5
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v4

    goto :goto_1

    .line 10537
    :pswitch_6
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v5

    goto :goto_1

    .line 10540
    :pswitch_7
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v6

    goto :goto_1

    .line 10543
    :pswitch_8
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 10550
    :cond_1
    invoke-static/range {v0 .. v7}, Lcdx;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :sswitch_8
    const-string v0, "RESPONSE"

    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :sswitch_9
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    const-string v0, "ALLDAY"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :sswitch_a
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v1, "UID"

    invoke-virtual {v9, v1, v0}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iput-object v0, p1, Lbod;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 500
    :cond_2
    iget-object v0, p1, Lbod;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 501
    const-string v0, "TITLE"

    iget-object v1, p1, Lbod;->p:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_3
    invoke-virtual {v9}, Lbnl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ag:Ljava/lang/String;

    .line 504
    return-void

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x9a -> :sswitch_9
        0x9b -> :sswitch_6
        0x9d -> :sswitch_0
        0x9e -> :sswitch_2
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_3
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xb1 -> :sswitch_1
        0xb4 -> :sswitch_5
        0x128 -> :sswitch_a
    .end sparse-switch

    .line 10518
    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lbod;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 427
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbod;->n:Ljava/lang/String;

    .line 429
    :cond_0
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ab:Ljava/lang/String;

    .line 431
    :cond_1
    return-void
.end method

.method private final a(Lcel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcel;",
            "Ljava/util/ArrayList",
            "<",
            "Lbod;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbyr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1639
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbod;

    .line 1640
    iget-object v4, v0, Lbod;->aO:Lbnz;

    .line 1641
    if-eqz v4, :cond_0

    iget v5, v4, Lbnz;->b:I

    if-eqz v5, :cond_0

    .line 1642
    iget-object v5, v0, Lbod;->y:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbyq;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1643
    if-eqz v5, :cond_0

    .line 1644
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lbnz;->d:J

    .line 1646
    iget-object v5, v4, Lbnz;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1647
    iget-object v5, v0, Lbod;->p:Ljava/lang/String;

    iput-object v5, v4, Lbnz;->e:Ljava/lang/String;

    .line 1650
    :cond_1
    iget-object v5, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v0, v0, Lbod;->x:I

    invoke-static {p1, v4, v5, v0}, Lcem;->a(Lcel;Lbnz;II)V

    goto :goto_0

    .line 1655
    :cond_2
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbyr;

    .line 1656
    iget-object v4, v0, Lbyr;->e:Lbnz;

    .line 1657
    if-eqz v4, :cond_3

    .line 1658
    iget v5, v4, Lbnz;->b:I

    if-nez v5, :cond_4

    .line 1659
    iget-wide v4, v0, Lbyr;->a:J

    .line 10076
    iget-object v0, p1, Lcel;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "message_key=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 10078
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 10077
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 10079
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 10076
    invoke-virtual {p1, v0}, Lcel;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1661
    :cond_4
    iget-wide v6, v0, Lbyr;->a:J

    .line 21404
    iget-object v0, p0, Lbyq;->c:Landroid/content/Context;

    sget-object v5, Lhzq;->a:Landroid/net/Uri;

    new-array v8, v11, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v8, v2

    const-string v9, "message_key=?"

    new-array v10, v11, [Ljava/lang/String;

    .line 21405
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    .line 21404
    invoke-static {v0, v5, v8, v9, v10}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1662
    if-nez v0, :cond_5

    .line 1663
    iget-object v0, p0, Lbyq;->d:Landroid/content/ContentResolver;

    iget-object v5, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {p1, v0, v4, v5}, Lcem;->a(Lcel;Landroid/content/ContentResolver;Lbnz;I)V

    goto :goto_1

    .line 1666
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lbnz;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lcel;->a(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 1672
    :cond_6
    iget-object v0, p0, Lbyq;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcel;->a(Landroid/content/Context;)V

    .line 1673
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbyr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 949
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 951
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 952
    const/4 v0, 0x0

    .line 953
    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v4

    .line 954
    :cond_0
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbyq;->b(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    .line 955
    iget v1, p0, Lbyq;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 982
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 957
    :sswitch_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    .line 958
    sget-object v4, Lbod;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lbyq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 960
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 961
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 962
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 964
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 965
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 966
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 975
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    move-object v9, v4

    .line 976
    goto :goto_0

    .line 962
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 964
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 971
    :cond_3
    :try_start_1
    const-string v4, "Exchange"

    const-string v6, "Could not load message \'%s\' in EmailSyncParser"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v4, v9

    goto :goto_3

    .line 975
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10989
    :sswitch_1
    const/4 v4, 0x0

    .line 10990
    const/4 v5, 0x0

    .line 10991
    const/4 v6, 0x0

    .line 10992
    const/4 v7, 0x0

    .line 10993
    :cond_4
    :goto_4
    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lbyq;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 10994
    iget v1, p0, Lbyq;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 11018
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_4

    .line 10996
    :sswitch_2
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 10999
    :sswitch_3
    sget-object v1, Lctv;->W:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11000
    new-instance v7, Lbnz;

    invoke-direct {v7}, Lbnz;-><init>()V

    .line 11001
    iput-wide v2, v7, Lbnz;->d:J

    .line 11003
    :cond_6
    invoke-direct {p0, v7}, Lbyq;->a(Lbnz;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 11006
    :sswitch_4
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v1

    .line 11008
    const v6, -0xc0001

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11010
    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 11012
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 11013
    :cond_8
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 11014
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 11021
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 11027
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    .line 11028
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lctv;->W:Lctx;

    .line 11029
    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_0

    .line 11031
    :cond_d
    new-instance v1, Lbyr;

    invoke-direct/range {v1 .. v7}, Lbyr;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbnz;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 985
    :cond_e
    return-void

    .line 955
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 10994
    :sswitch_data_1
    .sparse-switch
        0x95 -> :sswitch_2
        0xba -> :sswitch_3
        0x58b -> :sswitch_4
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1414
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbod;

    .line 1415
    iget-object v4, v0, Lbod;->y:Ljava/lang/String;

    invoke-direct {p0, v4}, Lbyq;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1419
    if-eqz v4, :cond_0

    .line 1420
    const-string v5, "Exchange"

    const-string v6, "Fetched body successfully for %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1421
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 1422
    sget-object v4, Lbnr;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "messageKey=?"

    .line 1423
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "textContent"

    iget-object v0, v0, Lbod;->aG:Ljava/lang/String;

    .line 1424
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1422
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    sget-object v0, Lbod;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "_id=?"

    .line 1427
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "flagLoaded"

    .line 1429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1428
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1426
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1434
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1453
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lbod;

    .line 1455
    iget-object v1, v0, Lbod;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbyq;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_2

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbod;->L:J

    .line 1458
    iget-boolean v1, v0, Lbod;->aL:Z

    if-eqz v1, :cond_0

    .line 1461
    iget-wide v2, v0, Lbod;->o:J

    iput-wide v2, v0, Lbod;->ai:J

    .line 1463
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, v0, Lbod;->L:J

    .line 1464
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1463
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1463
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    sget-object v1, Lbnr;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lbod;->L:J

    .line 1469
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1468
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1467
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    invoke-virtual {v0, p1}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 1472
    invoke-direct {p0, p1, p2, v8}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    move v1, v9

    goto :goto_0

    .line 11690
    :cond_0
    iget-boolean v1, v0, Lbod;->aM:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbod;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11691
    :goto_1
    iget-boolean v1, v0, Lbod;->aN:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbod;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11692
    :goto_2
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 11693
    :cond_1
    new-instance v1, Lbyr;

    iget-wide v2, v0, Lbod;->L:J

    iget-object v7, v0, Lbod;->aO:Lbnz;

    invoke-direct/range {v1 .. v7}, Lbyr;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbnz;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 11695
    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 11690
    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 11691
    goto :goto_2

    .line 1481
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1483
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbyr;

    .line 1484
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1485
    iget-object v4, v0, Lbyr;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 1486
    const-string v4, "flagRead"

    iget-object v5, v0, Lbyr;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1488
    :cond_6
    iget-object v4, v0, Lbyr;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 1489
    const-string v4, "flagFavorite"

    iget-object v5, v0, Lbyr;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1491
    :cond_7
    iget-object v4, v0, Lbyr;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 1492
    const-string v4, "flags"

    iget-object v5, v0, Lbyr;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1494
    :cond_8
    sget-object v4, Lbod;->a:Landroid/net/Uri;

    iget-wide v6, v0, Lbyr;->a:J

    .line 1495
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1494
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1496
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1494
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-direct {p0, p1, p2, v8}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 1501
    :cond_9
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1535
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    .line 10205
    iget-wide v4, v1, Lcab;->b:J

    .line 20209
    iget-wide v6, v1, Lcab;->l:J

    .line 1540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1541
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1542
    const-string v3, "draftUpsyncTimestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    const-string v3, "syncServerId"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    sget-object v0, Lbod;->a:Landroid/net/Uri;

    .line 1545
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1544
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1546
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1544
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1550
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1569
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1570
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    .line 10205
    iget-wide v6, v2, Lcab;->b:J

    .line 20209
    iget-wide v8, v2, Lcab;->l:J

    .line 1573
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1574
    const-string v4, "draftUpsyncTimestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1575
    sget-object v4, Lbod;->a:Landroid/net/Uri;

    .line 1576
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 1575
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1577
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1578
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1575
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    .line 30213
    iget-object v2, v2, Lcab;->r:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1583
    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "messageKey=? AND fileReference=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 1585
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 1584
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1586
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1583
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-direct {p0, p1, v0, v3}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1590
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1681
    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 1682
    :cond_0
    iget-object v0, p0, Lbyq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1683
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1685
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lbod;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;",
            "Lbod;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lbyq;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 786
    iget v0, p0, Lbyq;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 792
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 789
    :sswitch_0
    iget v5, p0, Lbyq;->C:I

    .line 10799
    const/4 v4, 0x0

    .line 10800
    const/4 v3, 0x0

    .line 10801
    const/4 v2, 0x0

    .line 10802
    const/4 v1, 0x0

    .line 10803
    const/4 v0, 0x0

    .line 10805
    :goto_1
    invoke-virtual {p0, v5}, Lbyq;->b(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 10806
    iget v6, p0, Lbyq;->C:I

    sparse-switch v6, :sswitch_data_1

    .line 10827
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_1

    .line 10810
    :sswitch_1
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10814
    :sswitch_2
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10818
    :sswitch_3
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10821
    :sswitch_4
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 10824
    :sswitch_5
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10831
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 10832
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 10833
    const-string v6, "base64"

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 10834
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 10835
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 10836
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 20872
    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 20873
    const/4 v3, 0x0

    .line 20874
    if-lez v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_b

    .line 20875
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 20877
    :goto_2
    if-nez v4, :cond_8

    .line 20879
    const-string v3, "application/octet-stream"

    .line 20886
    :cond_3
    :goto_3
    iput-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 10838
    iget-object v3, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v3}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10839
    iput-object v2, v5, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 10841
    :cond_4
    iget-object v2, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 10845
    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10846
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 10849
    :cond_5
    iget-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    .line 10850
    iget-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v0, :cond_7

    iget-wide v0, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    iget-object v2, p0, Lbyq;->u:Lcom/android/emailcommon/provider/Policy;

    iget v2, v2, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 10853
    :cond_6
    const/16 v0, 0x200

    iput v0, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 10856
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10857
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbod;->u:Z

    goto/16 :goto_0

    .line 20881
    :cond_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20882
    if-nez v3, :cond_3

    .line 20883
    const-string v6, "application/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 795
    :cond_a
    return-void

    :cond_b
    move-object v4, v3

    goto :goto_2

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x44f -> :sswitch_0
    .end sparse-switch

    .line 10806
    :sswitch_data_1
    .sparse-switch
        0x87 -> :sswitch_2
        0x88 -> :sswitch_3
        0x90 -> :sswitch_1
        0x44c -> :sswitch_3
        0x450 -> :sswitch_1
        0x451 -> :sswitch_2
        0x453 -> :sswitch_5
        0x455 -> :sswitch_4
    .end sparse-switch
.end method

.method private final b(Lbod;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 653
    const-string v1, "1"

    .line 654
    const-string v0, ""

    .line 655
    :goto_0
    const/16 v2, 0x44a

    invoke-virtual {p0, v2}, Lbyq;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 656
    iget v2, p0, Lbyq;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 664
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 658
    :sswitch_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 661
    :sswitch_1
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    iput-object v0, p1, Lbod;->aH:Ljava/lang/String;

    .line 677
    :cond_1
    :goto_1
    return-object v1

    .line 670
    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    iput-object v0, p1, Lbod;->aG:Ljava/lang/String;

    goto :goto_1

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x446 -> :sswitch_0
        0x44b -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1441
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbod;

    .line 1442
    invoke-virtual {v0, p1}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 1443
    invoke-direct {p0, p1, p2, v2}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1445
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1608
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1609
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1610
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1611
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1612
    const-string v3, "fileReference"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 1614
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1615
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1613
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1619
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1332
    .line 1335
    :try_start_0
    sget-object v0, Lbnv;->I:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbyq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1336
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1338
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1341
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delete duplicate with id: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1342
    iget-object v3, p0, Lbyq;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1346
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1346
    :cond_1
    if-eqz v1, :cond_2

    .line 1347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1350
    :cond_2
    return-object v2

    .line 1346
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private final c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1508
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 1509
    sget-object v4, Lbod;->a:Landroid/net/Uri;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 1509
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 1509
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    iget-object v4, p0, Lbyq;->c:Landroid/content/Context;

    iget-object v5, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 1512
    invoke-direct {p0, p1, p2, v2}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 1514
    :cond_0
    return-void
.end method

.method private final d(I)Lbod;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 561
    new-instance v3, Lbod;

    invoke-direct {v3}, Lbod;-><init>()V

    .line 562
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v3, Lbod;->Z:J

    .line 563
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v4, v3, Lbod;->G:J

    .line 564
    iput v1, v3, Lbod;->s:I

    move v0, v1

    .line 568
    :goto_0
    invoke-virtual {p0, p1}, Lbyq;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 569
    iget v2, p0, Lbyq;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 580
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 571
    :sswitch_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbod;->y:Ljava/lang/String;

    goto :goto_0

    .line 574
    :sswitch_1
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v0

    goto :goto_0

    .line 577
    :sswitch_2
    iget v4, p0, Lbyq;->C:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lbyq;->a(Lbod;IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 584
    :cond_1
    if-eq v0, v1, :cond_2

    .line 585
    new-instance v1, Lbxu;

    iget-object v2, v3, Lbod;->y:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lbxu;-><init>(ILjava/lang/String;)V

    throw v1

    .line 587
    :cond_2
    return-object v3

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method private final e(I)Z
    .locals 19

    .prologue
    .line 1316
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyq;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbyq;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbyq;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbyq;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbyq;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbyq;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbyq;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbyq;->o:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbyq;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbyq;->m:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbyq;->r:Ljava/util/Map;

    .line 11365
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11368
    const-string v14, "Exchange"

    const-string v15, "commitImpl: maxOpsPerBatch=%d numFetched=%d numNew=%d numDeleted=%d numChanged=%d numDraftsChanged=%d"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 11369
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    .line 11370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    .line 11368
    invoke-static/range {v14 .. v16}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11373
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v2}, Lbyq;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 11375
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v3}, Lbyq;->b(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 11377
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v6, v5}, Lbyq;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11380
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbyq;->c(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 11383
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v7, v8}, Lbyq;->a(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 11386
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v9, v10}, Lbyq;->a(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Map;)V

    .line 11389
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v11, v12}, Lbyq;->b(Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Map;)V

    .line 11393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 21626
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21627
    const-string v6, "syncKey"

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21628
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 21629
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 21628
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 21630
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 21628
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21632
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1, v4}, Lbyq;->a(Ljava/util/ArrayList;IZ)V

    .line 21633
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, " SyncKey saved as: "

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v4, v6

    .line 21634
    sget-object v2, Lctv;->W:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 11397
    new-instance v2, Lcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 11398
    invoke-static {v6, v7}, Lcem;->a(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lcel;-><init>(Landroid/net/Uri;)V

    .line 11399
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lbyq;->a(Lcel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 1321
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "Transaction too large exception with batch size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1322
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 1040
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbyq;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 1041
    iget v0, p0, Lbyq;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1042
    iget-object v0, p0, Lbyq;->h:Ljava/util/ArrayList;

    iget v1, p0, Lbyq;->C:I

    invoke-direct {p0, v1}, Lbyq;->d(I)Lbod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :cond_1
    iget v0, p0, Lbyq;->C:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbyq;->C:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 1044
    :cond_2
    iget-object v0, p0, Lbyq;->j:Ljava/util/ArrayList;

    iget v1, p0, Lbyq;->C:I

    .line 10904
    :goto_1
    invoke-virtual {p0, v1}, Lbyq;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 10905
    iget v2, p0, Lbyq;->C:I

    packed-switch v2, :pswitch_data_0

    .line 10923
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_1

    .line 10907
    :pswitch_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v2

    .line 10909
    sget-object v3, Lbyq;->s:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbyq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10911
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10912
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10913
    sget-boolean v4, Lbxw;->b:Z

    if-eqz v4, :cond_3

    .line 10914
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 10915
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10914
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 10919
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1045
    :cond_4
    iget v0, p0, Lbyq;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1046
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v9, :cond_5

    .line 1048
    iget-object v0, p0, Lbyq;->l:Ljava/util/ArrayList;

    iget v1, p0, Lbyq;->C:I

    invoke-direct {p0, v1}, Lbyq;->d(I)Lbod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1051
    :cond_5
    iget-object v0, p0, Lbyq;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbyq;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1054
    :cond_6
    invoke-virtual {p0}, Lbyq;->i()V

    goto/16 :goto_0

    .line 1057
    :cond_7
    return-void

    .line 10905
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbod;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbod;->aD:Ljava/lang/Integer;

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbod;->aE:Ljava/lang/Integer;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const-wide/16 v2, 0x0

    move v0, v1

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lbyq;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_e

    .line 207
    iget v4, p0, Lbyq;->C:I

    sparse-switch v4, :sswitch_data_0

    .line 352
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_0

    .line 210
    :sswitch_0
    iget v4, p0, Lbyq;->C:I

    invoke-direct {p0, v6, p1, v4}, Lbyq;->a(Ljava/util/ArrayList;Lbod;I)V

    goto :goto_0

    .line 213
    :sswitch_1
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->ac:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lbyq;->a(Lbod;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->ad:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_4
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->ae:Ljava/lang/String;

    goto :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->af:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_6
    :try_start_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbsb;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 230
    :catch_0
    move-exception v4

    .line 231
    const-string v7, "Exchange"

    const-string v8, "Parse error for EMAIL_DATE_RECEIVED tag."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {v7, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 235
    :sswitch_7
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->p:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_8
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    iput-boolean v4, p1, Lbod;->q:Z

    .line 239
    iput-boolean v5, p1, Lbod;->aM:Z

    goto/16 :goto_0

    :cond_1
    move v4, v1

    .line 238
    goto :goto_1

    .line 242
    :sswitch_9
    invoke-direct {p0, p1}, Lbyq;->b(Lbod;)Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :sswitch_a
    sget-object v4, Lctv;->W:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    new-instance v4, Lbnz;

    invoke-direct {v4}, Lbnz;-><init>()V

    iput-object v4, p1, Lbod;->aO:Lbnz;

    .line 248
    :cond_2
    iget-object v4, p1, Lbod;->aO:Lbnz;

    invoke-direct {p0, v4}, Lbyq;->a(Lbnz;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p1, Lbod;->t:Z

    .line 249
    iput-boolean v5, p1, Lbod;->aN:Z

    goto/16 :goto_0

    .line 252
    :sswitch_b
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 255
    :sswitch_c
    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    .line 265
    new-array v4, v11, [Ljava/lang/String;

    const-string v7, "Partially loaded: "

    aput-object v7, v4, v1

    iget-object v7, p1, Lbod;->y:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 266
    iput v11, p1, Lbod;->s:I

    .line 267
    iput-boolean v5, p0, Lbyq;->v:Z

    goto/16 :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    .line 10712
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10714
    new-instance v4, Lbmo;

    invoke-direct {v4, v7}, Lbmo;-><init>(Ljava/io/InputStream;)V

    .line 10716
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10717
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10718
    invoke-static {v4, v7, v8}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10730
    invoke-static {v7}, Lbre;->a(Ljava/util/ArrayList;)Lbrf;

    move-result-object v4

    .line 10732
    iget-boolean v7, v4, Lbrf;->d:Z

    iget-boolean v8, v4, Lbrf;->e:Z

    invoke-virtual {p1, v7, v8}, Lbod;->a(ZZ)V

    .line 10733
    iget-object v7, v4, Lbrf;->c:Ljava/lang/String;

    iput-object v7, p1, Lbod;->aj:Ljava/lang/String;

    .line 10734
    iget-object v7, v4, Lbrf;->b:Ljava/lang/String;

    iput-object v7, p1, Lbod;->aH:Ljava/lang/String;

    .line 10735
    iget-object v4, v4, Lbrf;->a:Ljava/lang/String;

    iput-object v4, p1, Lbod;->aG:Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 10736
    :catch_1
    move-exception v0

    .line 10738
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 274
    :sswitch_d
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    .line 275
    iput-object v4, p1, Lbod;->aG:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :sswitch_e
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v7, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 280
    iget v7, p1, Lbod;->v:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbod;->v:I

    .line 300
    :cond_5
    :goto_2
    iput-object v4, p1, Lbod;->aC:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :cond_6
    const-string v7, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 282
    iget v7, p1, Lbod;->v:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p1, Lbod;->v:I

    goto :goto_2

    .line 283
    :cond_7
    sget-object v7, Lctv;->aM:Lctx;

    invoke-virtual {v7}, Lctx;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "IPM.Schedule.Meeting.Resp.Pos"

    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 285
    iget v7, p1, Lbod;->w:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p1, Lbod;->w:I

    goto :goto_2

    .line 286
    :cond_8
    sget-object v7, Lctv;->aM:Lctx;

    invoke-virtual {v7}, Lctx;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "IPM.Schedule.Meeting.Resp.Tent"

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 288
    iget v7, p1, Lbod;->w:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lbod;->w:I

    goto :goto_2

    .line 289
    :cond_9
    sget-object v7, Lctv;->aM:Lctx;

    invoke-virtual {v7}, Lctx;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "IPM.Schedule.Meeting.Resp.Neg"

    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 291
    iget v7, p1, Lbod;->w:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbod;->w:I

    goto :goto_2

    .line 292
    :cond_a
    const-string v7, "IPM.Note.SMIME"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbod;->aD:Ljava/lang/Integer;

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbod;->aE:Ljava/lang/Integer;

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbod;->aF:Ljava/lang/Integer;

    goto :goto_2

    .line 296
    :cond_b
    const-string v7, "IPM.Note.SMIME.MultipartSigned"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbod;->aE:Ljava/lang/Integer;

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lbod;->aF:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 303
    :sswitch_f
    invoke-direct {p0, p1}, Lbyq;->a(Lbod;)V

    goto/16 :goto_0

    .line 306
    :sswitch_10
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->al:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :sswitch_11
    iget v4, p0, Lbyq;->C:I

    invoke-virtual {p0, v4}, Lbyq;->a(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_12
    invoke-virtual {p0}, Lbyq;->f()[B

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lbod;->aB:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :sswitch_13
    invoke-virtual {p0}, Lbyq;->f()[B

    goto/16 :goto_0

    .line 320
    :sswitch_14
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v4

    .line 321
    if-eq v4, v5, :cond_c

    if-ne v4, v11, :cond_d

    .line 323
    :cond_c
    iget v4, p1, Lbod;->v:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, p1, Lbod;->v:I

    goto/16 :goto_0

    .line 324
    :cond_d
    if-ne v4, v10, :cond_0

    .line 325
    iget v4, p1, Lbod;->v:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, p1, Lbod;->v:I

    goto/16 :goto_0

    .line 329
    :sswitch_15
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v4

    .line 330
    iput v4, p1, Lbod;->x:I

    goto/16 :goto_0

    .line 341
    :sswitch_16
    iput-boolean v5, p1, Lbod;->aL:Z

    .line 342
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 348
    iget v4, p1, Lbod;->v:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, p1, Lbod;->v:I

    goto/16 :goto_0

    .line 356
    :cond_e
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 21522
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v10, :cond_13

    if-eqz p3, :cond_13

    .line 360
    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lbod;->o:J

    .line 369
    :goto_3
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 31522
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v10, :cond_f

    iget-object v0, p1, Lbod;->ab:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 372
    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    .line 40451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lbyq;->a(Lbod;Ljava/lang/String;)V

    .line 379
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 385
    iput-object v6, p1, Lbod;->aJ:Ljava/util/ArrayList;

    .line 388
    :cond_10
    iget v0, p1, Lbod;->v:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12

    .line 389
    iget-object v0, p1, Lbod;->aG:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 390
    iget-object v0, p1, Lbod;->aG:Ljava/lang/String;

    .line 389
    :goto_4
    invoke-static {v0}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 393
    iget-object v0, p1, Lbod;->ag:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 395
    new-instance v2, Lbnk;

    invoke-direct {v2, v0}, Lbnk;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 397
    const-string v0, "LOC"

    const-string v4, "eventLocation"

    invoke-static {v2, v0, v3, v4}, Lbyq;->a(Lbnk;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 399
    const-string v0, "DTSTART"

    invoke-virtual {v2, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 402
    :try_start_2
    invoke-static {v0}, Lbsb;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 403
    const-string v0, "dtstart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    :cond_11
    :goto_5
    const-string v0, "ALLDAY"

    const-string v1, "allDay"

    invoke-static {v2, v0, v3, v1}, Lbyq;->a(Lbnk;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lbyq;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcdx;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->aG:Ljava/lang/String;

    .line 412
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbod;->aG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->aH:Ljava/lang/String;

    .line 416
    :cond_12
    return-void

    .line 366
    :cond_13
    iput-wide v2, p1, Lbod;->o:J

    goto/16 :goto_3

    .line 390
    :cond_14
    iget-object v0, p1, Lbod;->aH:Ljava/lang/String;

    goto :goto_4

    .line 404
    :catch_2
    move-exception v0

    .line 405
    const-string v4, "Exchange"

    const-string v6, "Parse error for MEETING_DTSTART tag."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v6, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_0
        0x8c -> :sswitch_d
        0x8f -> :sswitch_6
        0x92 -> :sswitch_15
        0x93 -> :sswitch_e
        0x94 -> :sswitch_7
        0x95 -> :sswitch_8
        0x96 -> :sswitch_1
        0x97 -> :sswitch_3
        0x98 -> :sswitch_2
        0x99 -> :sswitch_5
        0xa2 -> :sswitch_f
        0xb5 -> :sswitch_10
        0xb6 -> :sswitch_c
        0xb7 -> :sswitch_b
        0xba -> :sswitch_a
        0x44a -> :sswitch_9
        0x44e -> :sswitch_0
        0x589 -> :sswitch_12
        0x58a -> :sswitch_13
        0x58b -> :sswitch_14
        0x595 -> :sswitch_16
        0x596 -> :sswitch_4
        0x608 -> :sswitch_11
    .end sparse-switch
.end method

.method public final b()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x1

    .line 1224
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbyq;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_f

    .line 1225
    iget v0, p0, Lbyq;->C:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbyq;->C:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbyq;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 1226
    :cond_1
    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 11522
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v13, v0, :cond_a

    iget-object v0, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1227
    invoke-static {v0}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1228
    iget v8, p0, Lbyq;->C:I

    iget-object v9, p0, Lbyq;->n:Ljava/util/Map;

    iget-object v10, p0, Lbyq;->o:Ljava/util/Set;

    iget-object v11, p0, Lbyq;->m:Ljava/util/Map;

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 21166
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Lbyq;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    .line 21167
    iget v5, p0, Lbyq;->C:I

    sparse-switch v5, :sswitch_data_0

    .line 21181
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_1

    .line 21169
    :sswitch_0
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21172
    :sswitch_1
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21175
    :sswitch_2
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v3

    goto :goto_1

    .line 31104
    :cond_3
    :goto_2
    :sswitch_3
    const/16 v5, 0x1d

    invoke-virtual {p0, v5}, Lbyq;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_2

    .line 31105
    iget v5, p0, Lbyq;->C:I

    packed-switch v5, :pswitch_data_0

    .line 31110
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_2

    .line 51144
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 51145
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41117
    :cond_5
    :goto_3
    :pswitch_0
    const/16 v5, 0x44e

    invoke-virtual {p0, v5}, Lbyq;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_3

    .line 41118
    iget v5, p0, Lbyq;->C:I

    packed-switch v5, :pswitch_data_1

    .line 41123
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v6, v1

    .line 51132
    :goto_4
    const/16 v12, 0x44f

    invoke-virtual {p0, v12}, Lbyq;->b(I)I

    move-result v12

    if-eq v12, v13, :cond_4

    .line 51133
    iget v12, p0, Lbyq;->C:I

    sparse-switch v12, :sswitch_data_1

    .line 51141
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_4

    .line 51135
    :sswitch_4
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 51138
    :sswitch_5
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 21188
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move v5, v4

    .line 21189
    :goto_5
    sparse-switch v3, :sswitch_data_2

    .line 21204
    if-eqz v5, :cond_8

    .line 21205
    const-string v6, "Exchange"

    const-string v8, "Draft add error: status %d; clientId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v2, v11, v4

    invoke-static {v6, v8, v11}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    .line 21213
    :goto_6
    if-eqz v3, :cond_0

    .line 21214
    if-eqz v5, :cond_9

    .line 21215
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 21188
    goto :goto_5

    :sswitch_6
    move v3, v4

    .line 21192
    goto :goto_6

    .line 21200
    :sswitch_7
    const-string v3, "Exchange"

    const-string v6, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 21202
    goto :goto_6

    .line 21207
    :cond_8
    const-string v6, "Exchange"

    const-string v8, "Draft change error: status %d; serverId: %s;"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    aput-object v0, v11, v4

    invoke-static {v6, v8, v11}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v7

    goto :goto_6

    .line 21216
    :cond_9
    if-eqz v0, :cond_0

    .line 21217
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1231
    :cond_a
    iget v3, p0, Lbyq;->C:I

    .line 61087
    const/4 v0, -0x1

    move-object v2, v1

    .line 61088
    :goto_7
    invoke-virtual {p0, v3}, Lbyq;->b(I)I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 61089
    iget v5, p0, Lbyq;->C:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 61090
    invoke-virtual {p0}, Lbyq;->h()I

    move-result v0

    goto :goto_7

    .line 61091
    :cond_b
    iget v5, p0, Lbyq;->C:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_c

    .line 61092
    invoke-virtual {p0}, Lbyq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 61094
    :cond_c
    invoke-virtual {p0}, Lbyq;->i()V

    goto :goto_7

    .line 61097
    :cond_d
    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 61098
    iget-object v3, p0, Lbyq;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1233
    :cond_e
    iget v0, p0, Lbyq;->C:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 1235
    :try_start_0
    iget-object v0, p0, Lbyq;->i:Ljava/util/ArrayList;

    iget v2, p0, Lbyq;->C:I

    invoke-direct {p0, v2}, Lbyq;->d(I)Lbod;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbxu; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    iget v2, v0, Lbxu;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1241
    iget-object v2, p0, Lbyq;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbod;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    new-array v6, v14, [Ljava/lang/String;

    iget-object v0, v0, Lbxu;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lbyq;->g:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1248
    :cond_f
    return-void

    .line 21167
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 31105
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch

    .line 41118
    :pswitch_data_1
    .packed-switch 0x44f
        :pswitch_1
    .end packed-switch

    .line 51133
    :sswitch_data_1
    .sparse-switch
        0x451 -> :sswitch_5
        0x45e -> :sswitch_4
    .end sparse-switch

    .line 21189
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1290
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 11522
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbyq;->e:I

    if-ne v0, v5, :cond_0

    .line 1293
    iget-object v0, p0, Lbyq;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lbyq;->o:Ljava/util/Set;

    iget-object v1, p0, Lbyq;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1298
    :cond_0
    const/16 v0, 0x40

    .line 1299
    :goto_0
    invoke-direct {p0, v0}, Lbyq;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1300
    if-ne v0, v5, :cond_1

    .line 1304
    const-string v0, "Exchange"

    const-string v1, "Transaction too large with batch size one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction too large with batch size one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1309
    const-string v1, "Exchange"

    const-string v2, "Transaction too large, retrying batch size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1311
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1262
    invoke-super {p0}, Lbyb;->d()Z

    move-result v0

    .line 1263
    if-nez v0, :cond_0

    .line 10183
    iget-boolean v0, p0, Lbyq;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 1253
    const-string v0, "Exchange"

    const-string v1, "Wiping mailbox %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1254
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "mailbox"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1255
    iget-object v0, p0, Lbyq;->d:Landroid/content/ContentResolver;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbyq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 10197
    sget-object v3, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbyq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 1255
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    .line 1258
    return-void
.end method
