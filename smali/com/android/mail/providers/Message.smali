.class public Lcom/android/mail/providers/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldcf;


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

.field public B:Landroid/net/Uri;

.field public C:Landroid/net/Uri;

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Landroid/net/Uri;

.field public N:Landroid/net/Uri;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcom/android/mail/providers/Event;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public aA:I

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public aF:Z

.field public transient aG:[Ljava/lang/String;

.field public transient aH:[Ljava/lang/String;

.field public transient aI:[Ljava/lang/String;

.field public transient aJ:[Ljava/lang/String;

.field public transient aK:[Ljava/lang/String;

.field public transient aL:[Ljava/lang/String;

.field public transient aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:J

.field public af:J

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:J

.field public an:J

.field public ao:I

.field public ap:I

.field public aq:Z

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Landroid/net/Uri;

.field public au:I

.field public av:J

.field public aw:J

.field public ax:I

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

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/net/Uri;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    .line 893
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->I:I

    .line 474
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    .line 475
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 476
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 478
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 481
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 760
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbln;Landroid/net/Uri;)V
    .locals 15

    .prologue
    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v2, ""

    iput-object v2, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 217
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/providers/Message;->I:I

    .line 474
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    .line 475
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 476
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 477
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 478
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 479
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 481
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 1096
    invoke-virtual/range {p2 .. p2}, Lbln;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 1097
    sget v2, Llz;->k:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbln;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 1099
    sget v2, Llz;->l:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbln;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 1101
    sget v2, Llz;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbln;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 1103
    invoke-virtual/range {p2 .. p2}, Lbln;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 1104
    invoke-virtual/range {p2 .. p2}, Lbln;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 1106
    invoke-virtual/range {p2 .. p2}, Lbln;->g()Ljava/util/Date;

    move-result-object v2

    .line 30054
    move-object/from16 v0, p2

    iget-object v3, v0, Lbmg;->s:Ljava/util/Date;

    .line 1108
    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->p:J

    .line 1117
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->E:Z

    .line 1118
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->y:I

    .line 1119
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->R:I

    .line 1120
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->H:Z

    .line 1121
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    .line 1122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->D:J

    .line 1123
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->S:I

    .line 1124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 1125
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 1126
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 1127
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 1128
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->Y:I

    .line 1129
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    .line 1130
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 1131
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 1132
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 1133
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 1134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 1135
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->af:J

    .line 1136
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 1137
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 1138
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 1139
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 1140
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ax:I

    .line 1141
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ay:I

    .line 1142
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->az:I

    .line 1143
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aA:I

    .line 1144
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aB:Z

    .line 1145
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aC:Z

    .line 1146
    const/4 v2, -0x3

    iput v2, p0, Lcom/android/mail/providers/Message;->aD:I

    .line 1147
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aE:Ljava/util/List;

    .line 1148
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aF:Z

    .line 1152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    move-object/from16 v0, p2

    invoke-static {v0, v10, v2}, Lblq;->a(Lbml;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1156
    invoke-static {v10}, Lbqd;->a(Ljava/util/ArrayList;)Lbqe;

    move-result-object v3

    .line 1158
    iget-object v4, v3, Lbqe;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1159
    iget-object v4, v3, Lbqe;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1162
    iget-object v3, v3, Lbqe;->b:Ljava/lang/String;

    invoke-static {v3}, Ldlt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 1165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 1167
    invoke-virtual/range {p2 .. p2}, Lbln;->k()Ljava/lang/String;

    move-result-object v6

    .line 1169
    const/4 v3, 0x0

    move-object v9, v2

    .line 1170
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v2, 0x1

    check-cast v4, Lbml;

    .line 1171
    iget-object v14, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v12, v3, 0x1

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbml;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1171
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    .line 1173
    goto :goto_1

    .line 1110
    :cond_0
    if-eqz v3, :cond_1

    .line 1111
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->p:J

    goto/16 :goto_0

    .line 1113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->p:J

    goto/16 :goto_0

    :cond_2
    move-object v9, v10

    .line 1177
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    check-cast v4, Lbml;

    .line 1178
    const-string v2, "Content-ID"

    invoke-interface {v4, v2}, Lbml;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1179
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 1180
    sget-object v3, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1181
    iget-object v12, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbml;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v10

    .line 1184
    goto :goto_2

    .line 1186
    :cond_4
    iget-object v2, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 1188
    iget-boolean v2, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v2, :cond_6

    .line 40434
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachments"

    .line 40435
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40436
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40437
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40438
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 40434
    :goto_4
    iput-object v2, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    .line 1191
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 1196
    return-void

    .line 1186
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 40434
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

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v3, ""

    iput-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 217
    iput v1, p0, Lcom/android/mail/providers/Message;->I:I

    .line 474
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    .line 475
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 477
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 478
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 481
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 908
    if-nez p1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 913
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 914
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 915
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 916
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 917
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 918
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 919
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 920
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 921
    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 922
    const/16 v3, 0x8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 923
    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 924
    const/16 v3, 0xa

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 926
    const/16 v3, 0xb

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->p:J

    .line 930
    const/16 v3, 0xc

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 931
    const/16 v3, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 932
    const/16 v3, 0x10

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    .line 933
    const/16 v3, 0x11

    .line 934
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 935
    const/16 v3, 0x12

    .line 936
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->w:Z

    .line 937
    const/16 v3, 0x13

    .line 938
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 940
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/android/mail/providers/Message;->x:Landroid/net/Uri;

    .line 941
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->y:I

    .line 942
    const/16 v3, 0x15

    .line 943
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->z:Z

    .line 944
    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 945
    const/16 v3, 0x17

    .line 946
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 947
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v4, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 948
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    .line 949
    const/16 v3, 0x18

    .line 950
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 951
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v4, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 952
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 953
    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    .line 954
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->E:Z

    .line 955
    const/16 v3, 0x1b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    :goto_a
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 956
    const/16 v3, 0x1c

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v1

    :goto_b
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->G:Z

    .line 957
    const/16 v3, 0x1d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_18

    move v3, v1

    :goto_c
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->H:Z

    .line 958
    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->K:I

    .line 959
    const/16 v3, 0x1f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    .line 960
    const/16 v3, 0x21

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/android/mail/providers/Message;->M:Landroid/net/Uri;

    .line 962
    const/16 v3, 0x22

    .line 963
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldob;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 964
    const/16 v3, 0x23

    .line 965
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    .line 966
    const/16 v3, 0x24

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->P:I

    .line 967
    const/16 v3, 0x25

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 968
    const/16 v3, 0x26

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->R:I

    .line 969
    const/16 v3, 0x27

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->S:I

    .line 970
    const/16 v3, 0x28

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 971
    const/16 v3, 0x29

    .line 972
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    :goto_e
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 973
    const/16 v3, 0x2a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_f
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 974
    const/16 v3, 0x2b

    .line 975
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->W:Ljava/lang/String;

    .line 977
    sget-object v3, Lcsi;->br:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 993
    const/16 v3, 0x3a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 994
    const/16 v3, 0x4a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 996
    :cond_2
    const/16 v3, 0x3b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v1

    :goto_10
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 997
    sget-object v3, Lcsi;->az:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 998
    const-string v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->I:I

    .line 1000
    :cond_3
    sget-object v3, Lcsi;->Z:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcsi;->aL:Lcsk;

    .line 1001
    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1002
    :cond_4
    const-string v3, "eventUid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    .line 1004
    :cond_5
    sget-object v3, Lcsi;->aL:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1005
    const/16 v3, 0x3e

    .line 1006
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    .line 1007
    const/16 v3, 0x3f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 1008
    const/16 v3, 0x40

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 1009
    const/16 v3, 0x41

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 1010
    const/16 v3, 0x43

    .line 1011
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 21200
    :cond_6
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    invoke-static {v4, v5}, Ldkr;->a(J)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcsi;->aL:Lcsk;

    .line 1014
    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1015
    :cond_7
    new-instance v3, Lcom/android/mail/providers/Event;

    invoke-direct {v3, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/database/Cursor;)V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 1017
    :cond_8
    sget-object v3, Lcsi;->bv:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1018
    const/16 v3, 0x42

    .line 1019
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1d

    :goto_11
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 1020
    const/16 v1, 0x45

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 1022
    :cond_9
    sget-object v1, Lcsi;->aa:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1023
    const/16 v1, 0x44

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 1025
    :cond_a
    sget-object v1, Lcsi;->aM:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1026
    const/16 v1, 0x46

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1030
    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 1032
    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 1034
    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 1037
    :cond_c
    sget-object v0, Lcsi;->Q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 1039
    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1086
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

    .line 915
    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    .line 917
    goto/16 :goto_2

    :cond_f
    move v3, v2

    .line 936
    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    .line 940
    goto/16 :goto_4

    :cond_11
    move v3, v2

    .line 943
    goto/16 :goto_5

    :cond_12
    move v3, v2

    .line 944
    goto/16 :goto_6

    :cond_13
    move-object v3, v0

    .line 948
    goto/16 :goto_7

    :cond_14
    move-object v3, v0

    .line 952
    goto/16 :goto_8

    :cond_15
    move v3, v2

    .line 954
    goto/16 :goto_9

    :cond_16
    move v3, v2

    .line 955
    goto/16 :goto_a

    :cond_17
    move v3, v2

    .line 956
    goto/16 :goto_b

    :cond_18
    move v3, v2

    .line 957
    goto/16 :goto_c

    :cond_19
    move-object v3, v0

    .line 961
    goto/16 :goto_d

    :cond_1a
    move v3, v2

    .line 972
    goto/16 :goto_e

    :cond_1b
    move v3, v2

    .line 973
    goto/16 :goto_f

    :cond_1c
    move v3, v2

    .line 996
    goto/16 :goto_10

    :cond_1d
    move v1, v2

    .line 1019
    goto/16 :goto_11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 217
    iput v1, p0, Lcom/android/mail/providers/Message;->I:I

    .line 474
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    .line 475
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 476
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 477
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 478
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 479
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 481
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 652
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 653
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->p:J

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->w:Z

    .line 667
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->x:Landroid/net/Uri;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->y:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->z:Z

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 671
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->E:Z

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->K:I

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    .line 676
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->M:Landroid/net/Uri;

    .line 677
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->P:I

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->R:I

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->S:I

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 11200
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    invoke-static {v4, v5}, Ldkr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 690
    :cond_0
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 703
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 704
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->I:I

    .line 707
    :cond_2
    sget-object v0, Lcsi;->Z:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    .line 710
    :cond_4
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 717
    :cond_5
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 721
    :cond_6
    sget-object v0, Lcsi;->aa:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 724
    :cond_7
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 725
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 752
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 666
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 669
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 670
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 673
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 684
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 685
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 703
    goto/16 :goto_6

    :cond_10
    move v1, v2

    .line 718
    goto :goto_7
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 1232
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
    .line 1357
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1358
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1359
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1361
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 1665
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

    .line 1691
    if-nez p0, :cond_0

    .line 1694
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1695
    iget-object v1, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    .line 1694
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    new-array v0, v0, [Ljava/lang/String;

    .line 1374
    :goto_0
    return-object v0

    .line 1369
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 1370
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 1371
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1372
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1374
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1679
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
    .line 1240
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    monitor-exit p0

    return-void

    .line 1240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 507
    if-eqz p1, :cond_4

    .line 11236
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    iget v1, p1, Lcom/android/mail/providers/Message;->R:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->H:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->H:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->F:Z

    if-ne v0, v1, :cond_4

    .line 21245
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31254
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41263
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 514
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 515
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 516
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 517
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->t:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->t:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    .line 519
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 520
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    .line 521
    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 523
    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    .line 524
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->V:Z

    if-ne v0, v1, :cond_4

    sget-object v0, Lcsi;->az:Lcsk;

    .line 526
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Message;->I:I

    iget v1, p1, Lcom/android/mail/providers/Message;->I:I

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lcsi;->Z:Lcsk;

    .line 528
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcsi;->aL:Lcsk;

    .line 529
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    .line 530
    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcsi;->aL:Lcsk;

    .line 531
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    iget v1, p1, Lcom/android/mail/providers/Message;->ap:I

    if-ne v0, v1, :cond_4

    .line 533
    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    .line 507
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    monitor-exit p0

    return-void

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1400
    if-eqz p1, :cond_1

    .line 1401
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1415
    :cond_0
    return v1

    .line 1407
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 1408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1409
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1412
    add-int/lit8 v0, v1, 0x1

    .line 1408
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

    .line 768
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 769
    const-string v0, "conversationId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    const-string v0, "serverMessageId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v3, "messageUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "subject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v0, "snippet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v0, "fromAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v0, "toAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v0, "ccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v0, "bccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v0, "replyToAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "untrustedAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v0, "dateReceivedMs"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    const-string v0, "bodyHtml"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v0, "bodyText"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "stylesheet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v0, "stylesheetRestrictor"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "bodyEmbedsExternalResources"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    const-string v3, "refMessageId"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->x:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 789
    iget-object v0, p0, Lcom/android/mail/providers/Message;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v0, "draftType"

    iget v3, p0, Lcom/android/mail/providers/Message;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    const-string v3, "appendRefMessageContent"

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->z:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    const-string v0, "hasAttachments"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    const-string v3, "attachmentListUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 794
    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v0, "messageFlags"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    const-string v0, "alwaysShowImages"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 797
    const-string v0, "quotedTextStartPos"

    iget v3, p0, Lcom/android/mail/providers/Message;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    const-string v0, "attachments"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v3, "eventIntentUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_d

    .line 800
    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "spamWarningString"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v0, "spamWarningLevel"

    iget v3, p0, Lcom/android/mail/providers/Message;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v0, "spamWarningLinkType"

    iget v3, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    const-string v0, "sendingState"

    iget v3, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    const-string v0, "clipped"

    iget v3, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 806
    const-string v0, "permalink"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v0, "senderExcludedFromBlockOption"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    const-string v0, "senderBlocked"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    const-string v0, "receivedWithTls"

    iget v3, p0, Lcom/android/mail/providers/Message;->ag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    const-string v0, "clientDomain"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_0
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    const-string v0, "priority"

    iget v3, p0, Lcom/android/mail/providers/Message;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    :cond_1
    sget-object v0, Lcsi;->Z:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    :cond_2
    const-string v0, "eventUid"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_3
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    const-string v0, "meetingResponseComment"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v0, "proposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    const-string v0, "proposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    const-string v0, "meetingResponse"

    iget v3, p0, Lcom/android/mail/providers/Message;->ao:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    :cond_4
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 839
    const-string v0, "showUnauthWarning"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->aq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 840
    const-string v0, "spamReason"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_5
    sget-object v0, Lcsi;->aa:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 843
    const-string v0, "meetingInfo"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_6
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    const-string v0, "proposeTimeFromMailRefMessageUri"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    if-eqz v3, :cond_7

    .line 848
    iget-object v1, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 846
    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v0, "proposeTimeFromMailRsvp"

    iget v1, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    const-string v0, "proposeTimeFromMailProposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->av:J

    .line 851
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 850
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 852
    const-string v0, "proposeTimeFromMailProposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 852
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 889
    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    .line 771
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    .line 794
    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 800
    goto/16 :goto_4
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 1259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    monitor-exit p0

    return-void

    .line 1258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 1481
    :goto_0
    return-object v0

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1478
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1479
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1481
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1267
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 1268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    monitor-exit p0

    return-void

    .line 1267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 490
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 491
    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 490
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 1205
    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->am:J

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 1206
    invoke-static {v0, v2, v3, v4, v5}, Ldkr;->a(IJJ)Z

    move-result v0

    .line 1205
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1452
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->w:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 496
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
    .line 1507
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final declared-synchronized j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11236
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aG:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1335
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
    .line 1378
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    .line 1385
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    return-object v0

    .line 1382
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1511
    iget v0, p0, Lcom/android/mail/providers/Message;->y:I

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
    .line 1615
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

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
    .line 764
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

    .line 540
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 541
    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 543
    iget-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 544
    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 552
    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/android/mail/providers/Message;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->w:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget-object v0, p0, Lcom/android/mail/providers/Message;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 558
    iget v0, p0, Lcom/android/mail/providers/Message;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->z:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget-object v0, p0, Lcom/android/mail/providers/Message;->B:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 562
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 563
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->E:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget v0, p0, Lcom/android/mail/providers/Message;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 567
    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 568
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget v0, p0, Lcom/android/mail/providers/Message;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget v0, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-object v0, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->U:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11200
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->D:J

    invoke-static {v4, v5}, Ldkr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 580
    :cond_0
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget v0, p0, Lcom/android/mail/providers/Message;->ag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 593
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->ak:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget v0, p0, Lcom/android/mail/providers/Message;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    :cond_2
    sget-object v0, Lcsi;->Z:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    :cond_4
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 602
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 603
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 604
    iget v0, p0, Lcom/android/mail/providers/Message;->ao:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    :cond_5
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 608
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aq:Z

    if-eqz v0, :cond_10

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 609
    iget-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    :cond_6
    sget-object v0, Lcsi;->aa:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    :cond_7
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 616
    iget v0, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 618
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 643
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 556
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 559
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 560
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 563
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 574
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 575
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 593
    goto/16 :goto_6

    :cond_10
    move v1, v2

    .line 608
    goto :goto_7
.end method
