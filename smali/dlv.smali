.class public final enum Ldlv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlv;

.field public static final enum b:Ldlv;

.field public static final enum c:Ldlv;

.field public static final enum d:Ldlv;

.field public static final enum e:Ldlv;

.field public static final enum f:Ldlv;

.field public static final enum g:Ldlv;

.field public static final enum h:Ldlv;

.field public static final enum i:Ldlv;

.field public static final enum j:Ldlv;

.field public static final enum k:Ldlv;

.field public static final enum l:Ldlv;

.field public static final enum m:Ldlv;

.field public static final enum n:Ldlv;

.field public static final enum o:Ldlv;

.field public static final enum p:Ldlv;

.field public static final enum q:Ldlv;

.field public static final enum r:Ldlv;

.field public static final enum s:Ldlv;

.field public static final enum t:Ldlv;

.field public static v:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Ldlv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic w:[Ldlv;


# instance fields
.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATION"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->a:Ldlv;

    .line 10
    new-instance v0, Ldlv;

    const-string v1, "AD_TEASER"

    const-wide/16 v2, -0x2

    invoke-direct {v0, v1, v7, v2, v3}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->b:Ldlv;

    .line 11
    new-instance v0, Ldlv;

    const-string v1, "NESTED_FOLDER_TEASER"

    const-wide/16 v2, -0x3

    invoke-direct {v0, v1, v8, v2, v3}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->c:Ldlv;

    .line 12
    new-instance v0, Ldlv;

    const-string v1, "EMPTY_TRASH_SPAM_BANNER"

    const-wide/16 v2, -0x4

    invoke-direct {v0, v1, v9, v2, v3}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->d:Ldlv;

    .line 13
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATION_PHOTO_TEASER"

    const-wide/16 v2, -0x5

    invoke-direct {v0, v1, v10, v2, v3}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->e:Ldlv;

    .line 14
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATION_LONG_PRESS_TIP"

    const/4 v2, 0x5

    const-wide/16 v4, -0x6

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->f:Ldlv;

    .line 15
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATION_SYNC_DISABLED_TIP"

    const/4 v2, 0x6

    const-wide/16 v4, -0x7

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->g:Ldlv;

    .line 16
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATIONS_IN_OUTBOX_TIP"

    const/4 v2, 0x7

    const-wide/16 v4, -0x8

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->h:Ldlv;

    .line 17
    new-instance v0, Ldlv;

    const-string v1, "PROMO_TEASER"

    const/16 v2, 0x8

    const-wide/16 v4, -0x9

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->i:Ldlv;

    .line 18
    new-instance v0, Ldlv;

    const-string v1, "GMAILIFY_WELCOME_TEASER"

    const/16 v2, 0x9

    const-wide/16 v4, -0xa

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->j:Ldlv;

    .line 19
    new-instance v0, Ldlv;

    const-string v1, "EAS_PROMO_TEASER"

    const/16 v2, 0xa

    const-wide/16 v4, -0xb

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->k:Ldlv;

    .line 20
    new-instance v0, Ldlv;

    const-string v1, "DOGFOOD_PROMO_TEASER"

    const/16 v2, 0xb

    const-wide/16 v4, -0xc

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->l:Ldlv;

    .line 21
    new-instance v0, Ldlv;

    const-string v1, "GMAILIFY_PROMO_TEASER"

    const/16 v2, 0xc

    const-wide/16 v4, -0xd

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->m:Ldlv;

    .line 22
    new-instance v0, Ldlv;

    const-string v1, "CONVERSATION_BATTERY_DEOPTIMISATION_TIP"

    const/16 v2, 0xd

    const-wide/16 v4, -0xe

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->n:Ldlv;

    .line 23
    new-instance v0, Ldlv;

    const-string v1, "SECTIONED_INBOX_TEASER"

    const/16 v2, 0xe

    const-wide/16 v4, -0xf

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->o:Ldlv;

    .line 24
    new-instance v0, Ldlv;

    const-string v1, "PROMO_OFFER_LABEL_TOP"

    const/16 v2, 0xf

    const-wide/16 v4, -0x10

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->p:Ldlv;

    .line 25
    new-instance v0, Ldlv;

    const-string v1, "PROMO_OFFER_LABEL_BOTTOM"

    const/16 v2, 0x10

    const-wide/16 v4, -0x11

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->q:Ldlv;

    .line 26
    new-instance v0, Ldlv;

    const-string v1, "SEARCH_HEADER"

    const/16 v2, 0x11

    const-wide/16 v4, -0x12

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->r:Ldlv;

    .line 27
    new-instance v0, Ldlv;

    const-string v1, "LOADING_FOOTER"

    const/16 v2, 0x12

    const-wide/16 v4, -0x13

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->s:Ldlv;

    .line 28
    new-instance v0, Ldlv;

    const-string v1, "LOADING_FOOTER_SPACE"

    const/16 v2, 0x13

    const-wide/16 v4, -0x14

    invoke-direct {v0, v1, v2, v4, v5}, Ldlv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldlv;->t:Ldlv;

    .line 29
    const/16 v0, 0x14

    new-array v0, v0, [Ldlv;

    sget-object v1, Ldlv;->a:Ldlv;

    aput-object v1, v0, v6

    sget-object v1, Ldlv;->b:Ldlv;

    aput-object v1, v0, v7

    sget-object v1, Ldlv;->c:Ldlv;

    aput-object v1, v0, v8

    sget-object v1, Ldlv;->d:Ldlv;

    aput-object v1, v0, v9

    sget-object v1, Ldlv;->e:Ldlv;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ldlv;->f:Ldlv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldlv;->g:Ldlv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldlv;->h:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldlv;->i:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldlv;->j:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldlv;->k:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldlv;->l:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldlv;->m:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldlv;->n:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldlv;->o:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldlv;->p:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldlv;->q:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldlv;->r:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldlv;->s:Ldlv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldlv;->t:Ldlv;

    aput-object v2, v0, v1

    sput-object v0, Ldlv;->w:[Ldlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Ldlv;->u:J

    .line 4
    return-void
.end method

.method public static a(I)Ldlv;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldlv;->v:Lkdi;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ldlv;->values()[Ldlv;

    move-result-object v0

    invoke-static {v0}, Lkdi;->a([Ljava/lang/Object;)Lkdi;

    move-result-object v0

    sput-object v0, Ldlv;->v:Lkdi;

    .line 7
    :cond_0
    sget-object v0, Ldlv;->v:Lkdi;

    .line 8
    invoke-virtual {v0, p0}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    return-object v0
.end method

.method public static values()[Ldlv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->w:[Ldlv;

    invoke-virtual {v0}, [Ldlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlv;

    return-object v0
.end method
