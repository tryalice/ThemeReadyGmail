.class public Lcom/android/mail/providers/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lddt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/net/Uri;

.field public D:Landroid/net/Uri;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Landroid/net/Uri;

.field public O:Landroid/net/Uri;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/android/mail/providers/Event;

.field public Z:I

.field public aA:I

.field public aB:I

.field public aC:Z

.field public aD:Z

.field public aE:I

.field public aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public aG:Z

.field public transient aH:[Ljava/lang/String;

.field public transient aI:[Ljava/lang/String;

.field public transient aJ:[Ljava/lang/String;

.field public transient aK:[Ljava/lang/String;

.field public transient aL:[Ljava/lang/String;

.field public transient aM:[Ljava/lang/String;

.field public transient aN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/lang/String;

.field public ab:I

.field public ac:I

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:J

.field public ag:J

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Z

.field public am:Ljava/lang/String;

.field public an:J

.field public ao:J

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Landroid/net/Uri;

.field public av:I

.field public aw:J

.field public ax:J

.field public ay:I

.field public az:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/net/Uri;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    .line 903
    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

    .line 478
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 480
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 481
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 482
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 483
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 485
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 769
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmo;Landroid/net/Uri;)V
    .locals 15

    .prologue
    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v2, ""

    iput-object v2, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 221
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/providers/Message;->J:I

    .line 478
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 479
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 480
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 481
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 482
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 483
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 485
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 1105
    invoke-virtual/range {p2 .. p2}, Lbmo;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 1106
    sget v2, Lmd;->k:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 1108
    sget v2, Lmd;->l:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 1110
    sget v2, Lmd;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 1112
    invoke-virtual/range {p2 .. p2}, Lbmo;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p2 .. p2}, Lbmo;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1114
    invoke-virtual/range {p2 .. p2}, Lbmo;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lbmo;->g()Ljava/util/Date;

    move-result-object v2

    .line 30054
    move-object/from16 v0, p2

    iget-object v3, v0, Lbnh;->s:Ljava/util/Date;

    .line 1118
    if-eqz v2, :cond_0

    .line 1119
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    .line 1127
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 1128
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->z:I

    .line 1129
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->S:I

    .line 1130
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->I:Z

    .line 1131
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 1132
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->E:J

    .line 1133
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->T:I

    .line 1134
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 1135
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 1136
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 1137
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->W:Z

    .line 1138
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 1139
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    .line 1140
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 1141
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ac:I

    .line 1142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 1143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ae:Ljava/lang/String;

    .line 1144
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->af:J

    .line 1145
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->ag:J

    .line 1146
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ah:I

    .line 1147
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 1148
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->al:Z

    .line 1149
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->ar:Z

    .line 1150
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ay:I

    .line 1151
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->az:I

    .line 1152
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aA:I

    .line 1153
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aB:I

    .line 1154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aC:Z

    .line 1155
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aD:Z

    .line 1156
    const/4 v2, -0x3

    iput v2, p0, Lcom/android/mail/providers/Message;->aE:I

    .line 1157
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aF:Ljava/util/List;

    .line 1158
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aG:Z

    .line 1162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    move-object/from16 v0, p2

    invoke-static {v0, v10, v2}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1166
    invoke-static {v10}, Lbre;->a(Ljava/util/ArrayList;)Lbrf;

    move-result-object v3

    .line 1168
    iget-object v4, v3, Lbrf;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1169
    iget-object v4, v3, Lbrf;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1172
    iget-object v3, v3, Lbrf;->b:Ljava/lang/String;

    invoke-static {v3}, Ldnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual/range {p2 .. p2}, Lbmo;->k()Ljava/lang/String;

    move-result-object v6

    .line 1179
    const/4 v3, 0x0

    move-object v9, v2

    .line 1180
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v2, 0x1

    check-cast v4, Lbnm;

    .line 1181
    iget-object v14, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v12, v3, 0x1

    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbnm;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1181
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    .line 1183
    goto :goto_1

    .line 1120
    :cond_0
    if-eqz v3, :cond_1

    .line 1121
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    goto/16 :goto_0

    .line 1123
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    goto/16 :goto_0

    :cond_2
    move-object v9, v10

    .line 1187
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    check-cast v4, Lbnm;

    .line 1188
    const-string v2, "Content-ID"

    invoke-interface {v4, v2}, Lbnm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1189
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 1190
    sget-object v3, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1191
    iget-object v12, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbnm;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v10

    .line 1194
    goto :goto_2

    .line 1196
    :cond_4
    iget-object v2, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 1198
    iget-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v2, :cond_6

    .line 40432
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachments"

    .line 40433
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40434
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40435
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40436
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 40432
    :goto_4
    iput-object v2, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 1201
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 1206
    return-void

    .line 1196
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 40432
    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/16 v6, 0x3a

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v3, ""

    iput-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 221
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

    .line 478
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 480
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 481
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 482
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 483
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 485
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 918
    if-nez p1, :cond_0

    .line 1088
    :goto_0
    return-void

    .line 922
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 923
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 924
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 925
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 926
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 927
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 928
    const/16 v3, 0x67

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 929
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 930
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 931
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 932
    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 933
    const/16 v3, 0x8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 934
    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 935
    const/16 v3, 0xa

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 937
    const/16 v3, 0xb

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    .line 941
    const/16 v3, 0xc

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 942
    const/16 v3, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 943
    const/16 v3, 0x10

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 944
    const/16 v3, 0x11

    .line 945
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 946
    const/16 v3, 0x12

    .line 947
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 948
    const/16 v3, 0x13

    .line 949
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 950
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 951
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 952
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->z:I

    .line 953
    const/16 v3, 0x15

    .line 954
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 955
    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 956
    const/16 v3, 0x17

    .line 957
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 958
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 959
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 960
    const/16 v3, 0x18

    .line 961
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 962
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 963
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 964
    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 965
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 966
    const/16 v3, 0x1b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    :goto_a
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->G:Z

    .line 967
    const/16 v3, 0x1c

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v1

    :goto_b
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->H:Z

    .line 968
    const/16 v3, 0x1d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_18

    move v3, v1

    :goto_c
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->I:Z

    .line 969
    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->L:I

    .line 970
    const/16 v3, 0x1f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 971
    const/16 v3, 0x21

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 973
    const/16 v3, 0x22

    .line 974
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 975
    const/16 v3, 0x23

    .line 976
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 977
    const/16 v3, 0x24

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 978
    const/16 v3, 0x25

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->R:I

    .line 979
    const/16 v3, 0x26

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->S:I

    .line 980
    const/16 v3, 0x27

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->T:I

    .line 981
    const/16 v3, 0x28

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 982
    const/16 v3, 0x29

    .line 983
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    :goto_e
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 984
    const/16 v3, 0x2a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_f
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->W:Z

    .line 985
    const/16 v3, 0x2b

    .line 986
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->X:Ljava/lang/String;

    .line 987
    sget-object v3, Lctv;->bg:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 988
    const/16 v3, 0x38

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 989
    const/16 v3, 0x51

    .line 990
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    .line 991
    const/16 v3, 0x63

    .line 992
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 993
    const/16 v3, 0x39

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ac:I

    .line 994
    const/16 v3, 0x4d

    .line 995
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 996
    const/16 v3, 0x4e

    .line 997
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ae:Ljava/lang/String;

    .line 998
    const/16 v3, 0x4f

    .line 999
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    .line 1000
    const/16 v3, 0x50

    .line 1001
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ag:J

    .line 1003
    :cond_1
    sget-object v3, Lctv;->bt:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1004
    const/16 v3, 0x3a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ah:I

    .line 1005
    const/16 v3, 0x4a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 1007
    :cond_2
    const/16 v3, 0x3b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v1

    :goto_10
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->al:Z

    .line 1008
    sget-object v3, Lctv;->aA:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1009
    const-string v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->J:I

    .line 1011
    :cond_3
    sget-object v3, Lctv;->Z:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lctv;->aM:Lctx;

    .line 1012
    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1013
    :cond_4
    const-string v3, "eventUid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 1015
    :cond_5
    sget-object v3, Lctv;->aM:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1016
    const/16 v3, 0x3e

    .line 1017
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    .line 1018
    const/16 v3, 0x3f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 1019
    const/16 v3, 0x40

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ao:J

    .line 1020
    const/16 v3, 0x41

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 1021
    const/16 v3, 0x43

    .line 1022
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->aq:I

    .line 21210
    :cond_6
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldmi;->a(J)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lctv;->aM:Lctx;

    .line 1025
    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1026
    :cond_7
    new-instance v3, Lcom/android/mail/providers/Event;

    invoke-direct {v3, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/database/Cursor;)V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    .line 1028
    :cond_8
    sget-object v3, Lctv;->bx:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1029
    const/16 v3, 0x42

    .line 1030
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1d

    :goto_11
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->ar:Z

    .line 1031
    const/16 v1, 0x45

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    .line 1033
    :cond_9
    sget-object v1, Lctv;->aa:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1034
    const/16 v1, 0x44

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 1036
    :cond_a
    sget-object v1, Lctv;->aN:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1037
    const/16 v1, 0x46

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1040
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 1041
    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->av:I

    .line 1043
    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 1045
    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 1048
    :cond_c
    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aj:Ljava/lang/String;

    .line 1049
    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1095
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create Message from cursor with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    move-object v3, v0

    .line 925
    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    .line 927
    goto/16 :goto_2

    :cond_f
    move v3, v2

    .line 947
    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    .line 951
    goto/16 :goto_4

    :cond_11
    move v3, v2

    .line 954
    goto/16 :goto_5

    :cond_12
    move v3, v2

    .line 955
    goto/16 :goto_6

    :cond_13
    move-object v3, v0

    .line 959
    goto/16 :goto_7

    :cond_14
    move-object v3, v0

    .line 963
    goto/16 :goto_8

    :cond_15
    move v3, v2

    .line 965
    goto/16 :goto_9

    :cond_16
    move v3, v2

    .line 966
    goto/16 :goto_a

    :cond_17
    move v3, v2

    .line 967
    goto/16 :goto_b

    :cond_18
    move v3, v2

    .line 968
    goto/16 :goto_c

    :cond_19
    move-object v3, v0

    .line 972
    goto/16 :goto_d

    :cond_1a
    move v3, v2

    .line 983
    goto/16 :goto_e

    :cond_1b
    move v3, v2

    .line 984
    goto/16 :goto_f

    :cond_1c
    move v3, v2

    .line 1007
    goto/16 :goto_10

    :cond_1d
    move v1, v2

    .line 1030
    goto/16 :goto_11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 221
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

    .line 478
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 479
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 480
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 481
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 482
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 483
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 485
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 660
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 661
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 676
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->z:I

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 680
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->L:I

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 685
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 686
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->R:I

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->S:I

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->T:I

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->W:Z

    .line 11210
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldmi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    .line 698
    :cond_0
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ac:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ae:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ag:J

    .line 708
    :cond_1
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ah:I

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 712
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->al:Z

    .line 713
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

    .line 716
    :cond_3
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 719
    :cond_5
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ao:J

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aq:I

    .line 726
    :cond_6
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->ar:Z

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    .line 730
    :cond_7
    sget-object v0, Lctv;->aa:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 733
    :cond_8
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 734
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->av:I

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 761
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 675
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 678
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 679
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 682
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 693
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 694
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 712
    goto/16 :goto_6

    :cond_11
    move v1, v2

    .line 727
    goto :goto_7
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 1242
    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1354
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1355
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1356
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1358
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 1639
    invoke-static {p0}, Lcom/android/mail/providers/Message;->c(Lcom/android/mail/providers/Message;)I

    move-result v0

    const v1, 0x32000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1665
    if-nez p0, :cond_0

    .line 1668
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1669
    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    .line 1668
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    new-array v0, v0, [Ljava/lang/String;

    .line 1371
    :goto_0
    return-object v0

    .line 1366
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 1367
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 1368
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1371
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1653
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x32000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1250
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    monitor-exit p0

    return-void

    .line 1250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 511
    if-eqz p1, :cond_4

    .line 11246
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    iget v1, p1, Lcom/android/mail/providers/Message;->S:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->I:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->I:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->G:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->G:Z

    if-ne v0, v1, :cond_4

    .line 21255
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31264
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41273
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 518
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 519
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 520
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    .line 521
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->u:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->u:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 523
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 524
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 525
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    .line 527
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 528
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->W:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->W:Z

    if-ne v0, v1, :cond_4

    sget-object v0, Lctv;->aA:Lctx;

    .line 530
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    iget v1, p1, Lcom/android/mail/providers/Message;->J:I

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lctv;->Z:Lctx;

    .line 532
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lctv;->aM:Lctx;

    .line 533
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 534
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lctv;->aM:Lctx;

    .line 535
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/mail/providers/Message;->aq:I

    iget v1, p1, Lcom/android/mail/providers/Message;->aq:I

    if-ne v0, v1, :cond_4

    .line 540
    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    .line 511
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1259
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    monitor-exit p0

    return-void

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1397
    if-eqz p1, :cond_1

    .line 1398
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1412
    :cond_0
    return v1

    .line 1404
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 1405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1406
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    add-int/lit8 v0, v1, 0x1

    .line 1405
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 777
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 778
    const-string v0, "conversationId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    const-string v0, "serverMessageId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v3, "messageUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "rfcId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v0, "subject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v0, "snippet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "fromAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v0, "toAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "ccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v0, "bccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v0, "replyToAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "untrustedAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v0, "dateReceivedMs"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    const-string v0, "bodyHtml"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v0, "bodyText"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v0, "stylesheet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v0, "stylesheetRestrictor"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v0, "bodyEmbedsExternalResources"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    const-string v3, "refMessageId"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 799
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v0, "draftType"

    iget v3, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    const-string v3, "appendRefMessageContent"

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    const-string v0, "hasAttachments"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 803
    const-string v3, "attachmentListUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    if-eqz v0, :cond_d

    .line 804
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v0, "messageFlags"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    const-string v0, "alwaysShowImages"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 807
    const-string v0, "quotedTextStartPos"

    iget v3, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    const-string v0, "attachments"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v3, "eventIntentUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    if-eqz v0, :cond_e

    .line 810
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v0, "spamWarningString"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v0, "spamWarningLevel"

    iget v3, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    const-string v0, "spamWarningLinkType"

    iget v3, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 814
    const-string v0, "sendingState"

    iget v3, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    const-string v0, "clipped"

    iget v3, p0, Lcom/android/mail/providers/Message;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 816
    const-string v0, "permalink"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v0, "senderExcludedFromBlockOption"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 818
    const-string v0, "senderBlocked"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    const-string v0, "encrypted"

    iget v3, p0, Lcom/android/mail/providers/Message;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    const-string v0, "enhancedRecipients"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v0, "outboundEncryptionSupport"

    iget v3, p0, Lcom/android/mail/providers/Message;->ab:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    const-string v0, "signed"

    iget v3, p0, Lcom/android/mail/providers/Message;->ac:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    const-string v0, "certificateSubject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v0, "certificateIssuer"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "certificateValidSinceSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    const-string v0, "certificateValidUntilSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    :cond_0
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    const-string v0, "receivedWithTls"

    iget v3, p0, Lcom/android/mail/providers/Message;->ah:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    const-string v0, "clientDomain"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_1
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    const-string v0, "priority"

    iget v3, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    :cond_2
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 840
    :cond_3
    const-string v0, "eventUid"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_4
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    const-string v0, "meetingResponseComment"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "proposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    const-string v0, "proposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ao:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    const-string v0, "meetingResponse"

    iget v3, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 848
    :cond_5
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    const-string v0, "showUnauthWarning"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->ar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 850
    const-string v0, "spamReason"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_6
    sget-object v0, Lctv;->aa:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 853
    const-string v0, "meetingInfo"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_7
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    const-string v0, "proposeTimeFromMailRefMessageUri"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    if-eqz v3, :cond_8

    .line 858
    iget-object v1, p0, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    :cond_8
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "proposeTimeFromMailRsvp"

    iget v1, p0, Lcom/android/mail/providers/Message;->av:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    const-string v0, "proposeTimeFromMailProposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 861
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 860
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    const-string v0, "proposeTimeFromMailProposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 863
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 862
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 899
    :cond_9
    return-object v2

    :cond_a
    move-object v0, v1

    .line 780
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 799
    goto/16 :goto_1

    .line 801
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 804
    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    .line 810
    goto/16 :goto_4
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1268
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    monitor-exit p0

    return-void

    .line 1268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1465
    :goto_0
    return-object v0

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1461
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1462
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1463
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1465
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1277
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    monitor-exit p0

    return-void

    .line 1277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1287
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    monitor-exit p0

    return-void

    .line 1287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 494
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 495
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 494
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 1215
    iget v0, p0, Lcom/android/mail/providers/Message;->aq:I

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->an:J

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ao:J

    .line 1216
    invoke-static {v0, v2, v3, v4, v5}, Ldmi;->a(IJJ)Z

    move-result v0

    .line 1215
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1436
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1491
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final declared-synchronized j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11246
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 1382
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    return-object v0

    .line 1379
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1495
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 773
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[message id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 547
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 548
    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 550
    iget-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 551
    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 560
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 566
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 570
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 571
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 575
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 576
    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget v0, p0, Lcom/android/mail/providers/Message;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget-object v0, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->W:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11210
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldmi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 587
    :cond_0
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget v0, p0, Lcom/android/mail/providers/Message;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 590
    iget v0, p0, Lcom/android/mail/providers/Message;->ab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget v0, p0, Lcom/android/mail/providers/Message;->ac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 594
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 595
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ag:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    :cond_1
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget v0, p0, Lcom/android/mail/providers/Message;->ah:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->al:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    :cond_3
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 608
    :cond_5
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p0, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 610
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ao:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 612
    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    iget v0, p0, Lcom/android/mail/providers/Message;->aq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    :cond_6
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 616
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->ar:Z

    if-eqz v0, :cond_11

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 617
    iget-object v0, p0, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 619
    :cond_7
    sget-object v0, Lctv;->aa:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 622
    :cond_8
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 623
    iget-object v0, p0, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 624
    iget v0, p0, Lcom/android/mail/providers/Message;->av:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 626
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 651
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 564
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 567
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 568
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 571
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 582
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 583
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 601
    goto/16 :goto_6

    :cond_11
    move v1, v2

    .line 616
    goto :goto_7
.end method
