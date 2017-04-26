.class public final Lezr;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final a:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/accounts/Account;

.field public final j:Landroid/content/Context;

.field public final k:Leut;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 130
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "^i"

    .line 131
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "^iim"

    .line 132
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->a:Ljwh;

    .line 133
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->a:Ljwh;

    .line 135
    const-string v0, "^k"

    const-string v1, "^r"

    .line 136
    invoke-static {v0, v1}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->b:Ljwh;

    .line 137
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "^i"

    .line 138
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "^iim"

    .line 139
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->a:Ljwh;

    .line 140
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->c:Ljwh;

    .line 142
    const-string v0, "^k"

    const-string v1, "^b"

    const-string v2, "^^out"

    const-string v3, "^r"

    const-string v4, "^all"

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->d:Ljwh;

    .line 144
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "^i"

    .line 145
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "^iim"

    .line 146
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->a:Ljwh;

    .line 147
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->e:Ljwh;

    .line 149
    const-string v0, "^s"

    .line 150
    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v0

    .line 151
    sput-object v0, Lezr;->f:Ljwh;

    sput-object v0, Lezr;->g:Ljwh;

    .line 152
    const-string v0, "^s"

    const-string v1, "^k"

    .line 153
    invoke-static {v0, v1}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lezr;->h:Ljwh;

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Leut;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p5}, Lezq;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lezr;->i:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Lezr;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lezr;->k:Leut;

    .line 5
    iget-object v0, p0, Lezr;->k:Leut;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lezr;->k:Leut;

    invoke-virtual {v0}, Leut;->M()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljwh;->a(Ljava/util/Collection;)Ljwh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezr;->l:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lezr;->y:Ljava/lang/String;

    .line 8
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->m:I

    .line 9
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->n:I

    .line 10
    const-string v0, "canonicalName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->o:I

    .line 11
    const-string v0, "numConversations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->p:I

    .line 12
    const-string v0, "numUnreadConversations"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->q:I

    .line 14
    const-string v0, "numUnseenConversations"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->r:I

    .line 16
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->s:I

    .line 17
    const-string v0, "lastMessageTimestamp"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezr;->t:I

    .line 19
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lezr;->o:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezr;->v:Ljava/lang/String;

    .line 122
    iget v0, p0, Lezr;->m:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lezr;->u:J

    .line 123
    invoke-static {}, Lcyw;->g()Z

    .line 124
    iget-wide v0, p0, Lezr;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v2, p0, Lezr;->u:J

    .line 126
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lezr;->w:Landroid/net/Uri;

    .line 128
    :goto_0
    iget v0, p0, Lezr;->s:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezr;->x:Ljava/lang/String;

    .line 129
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lezr;->w:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lezq;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lezr;->v:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final getInt(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lezr;->b()V

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 80
    :pswitch_0
    const-string v0, "Gmail"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "UILabelCursor.getInt(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 82
    invoke-static {v0, v3, v4, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    invoke-super {p0, p1}, Lezq;->getInt(I)I

    move-result v1

    :cond_0
    :goto_0
    :pswitch_1
    return v1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 23
    :pswitch_3
    iget v0, p0, Lezr;->r:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v1

    goto :goto_0

    .line 24
    :pswitch_4
    iget v0, p0, Lezr;->q:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v1

    goto :goto_0

    .line 25
    :pswitch_5
    iget v0, p0, Lezr;->p:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v1

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Lezr;->a:Ljwh;

    iget-object v3, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    const/4 v0, 0x2

    .line 30
    :goto_1
    sget-object v3, Lezr;->d:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x40

    .line 32
    :cond_1
    sget-object v3, Lezr;->b:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    or-int/lit8 v0, v0, 0x4

    .line 34
    :cond_2
    sget-object v3, Lezr;->f:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    :cond_3
    sget-object v3, Lezr;->g:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    :cond_4
    sget-object v3, Lezr;->c:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    :cond_5
    sget-object v3, Lezr;->h:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    .line 42
    :cond_6
    sget-object v3, Lezr;->e:Ljwh;

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    .line 44
    :cond_7
    iget-object v3, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v3}, Leta;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    :cond_8
    iget-object v3, p0, Lezr;->v:Ljava/lang/String;

    .line 47
    sget-object v4, Leta;->l:Ljwh;

    invoke-virtual {v4, v3}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Leta;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 48
    const-string v4, "^sq_ig_i_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 49
    if-eqz v3, :cond_a

    :cond_9
    move v1, v2

    .line 50
    :cond_a
    if-eqz v1, :cond_b

    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 52
    :cond_b
    const-string v1, "^io_im"

    iget-object v2, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "^iim"

    iget-object v2, p0, Lezr;->v:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    :cond_c
    or-int/lit16 v0, v0, 0x80

    .line 55
    :cond_d
    sget-object v1, Lcom/android/mail/providers/Folder;->a:Ljwh;

    iget-object v2, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    :cond_e
    const-string v1, "^all"

    iget-object v2, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    :cond_f
    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v1}, Leta;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 60
    or-int/lit16 v0, v0, 0x4000

    .line 61
    :cond_10
    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v1}, Leta;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "^sq_ig_i_personal"

    iget-object v2, p0, Lezr;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 63
    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_11
    move v1, v0

    .line 64
    goto/16 :goto_0

    .line 65
    :pswitch_7
    iget-object v0, p0, Lezr;->l:Ljava/util/Set;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lezr;->l:Ljava/util/Set;

    iget-object v3, p0, Lezr;->v:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 66
    goto :goto_2

    .line 69
    :pswitch_8
    iget-object v0, p0, Lezr;->k:Leut;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lezr;->k:Leut;

    invoke-virtual {v0}, Leut;->z()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    const/4 v1, 0x4

    .line 72
    :cond_13
    iget-object v0, p0, Lezr;->k:Leut;

    invoke-virtual {v0}, Leut;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    :cond_14
    iget-object v0, p0, Lezr;->k:Leut;

    invoke-virtual {v0}, Leut;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 77
    :pswitch_9
    iget-object v0, p0, Lezr;->k:Leut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezr;->k:Leut;

    invoke-virtual {v0}, Leut;->C()I

    move-result v1

    goto/16 :goto_0

    .line 78
    :pswitch_a
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 79
    :pswitch_b
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v0}, Leud;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Lezr;->b()V

    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 88
    const-string v0, "Gmail"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "UILabelCursor.getLong(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-static {v0, v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-super {p0, p1}, Lezq;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 86
    :sswitch_0
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 87
    :sswitch_1
    iget v0, p0, Lezr;->t:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Lezr;->b()V

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 113
    :pswitch_0
    const-string v0, "Gmail"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "UILabelCursor.getString(%d): Unexpected column"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 115
    invoke-static {v0, v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-super {p0, p1}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lezr;->v:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lezr;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "defaultParent"

    iget-object v2, p0, Lezr;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_4
    iget v0, p0, Lezr;->n:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v0, p0, Lezr;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {}, Lcyw;->g()Z

    .line 105
    iget-object v1, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v2, p0, Lezr;->u:J

    iget-object v4, p0, Lezr;->v:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_7
    iget-object v0, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    iget-object v2, p0, Lezr;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_8
    iget-object v0, p0, Lezr;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lezr;->v:Ljava/lang/String;

    iget-object v2, p0, Lezr;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leud;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_9
    iget-object v1, p0, Lezr;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lezr;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
