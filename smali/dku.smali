.class public final enum Ldku;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldku;

.field public static final enum b:Ldku;

.field public static final enum c:Ldku;

.field public static final enum d:Ldku;

.field public static final enum e:Ldku;

.field public static final enum f:Ldku;

.field public static final enum g:Ldku;

.field public static final enum h:Ldku;

.field public static final enum i:Ldku;

.field public static final enum j:Ldku;

.field public static final enum k:Ldku;

.field public static m:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ldku;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Ldku;


# instance fields
.field public final l:J


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
    new-instance v0, Ldku;

    const-string v1, "CONVERSATION"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->a:Ldku;

    .line 10
    new-instance v0, Ldku;

    const-string v1, "EMPTY_TRASH_SPAM_BANNER"

    const-wide/16 v2, -0x2

    invoke-direct {v0, v1, v7, v2, v3}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->b:Ldku;

    .line 11
    new-instance v0, Ldku;

    const-string v1, "CONVERSATION_LONG_PRESS_TIP"

    const-wide/16 v2, -0x3

    invoke-direct {v0, v1, v8, v2, v3}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->c:Ldku;

    .line 12
    new-instance v0, Ldku;

    const-string v1, "CONVERSATIONS_IN_OUTBOX_TIP"

    const-wide/16 v2, -0x4

    invoke-direct {v0, v1, v9, v2, v3}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->d:Ldku;

    .line 13
    new-instance v0, Ldku;

    const-string v1, "SECTIONED_INBOX_TEASER"

    const-wide/16 v2, -0x5

    invoke-direct {v0, v1, v10, v2, v3}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->e:Ldku;

    .line 14
    new-instance v0, Ldku;

    const-string v1, "CONVERSATION_PHOTO_TEASER"

    const/4 v2, 0x5

    const-wide/16 v4, -0x6

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->f:Ldku;

    .line 15
    new-instance v0, Ldku;

    const-string v1, "CONVERSATION_SYNC_DISABLED_TIP"

    const/4 v2, 0x6

    const-wide/16 v4, -0x7

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->g:Ldku;

    .line 16
    new-instance v0, Ldku;

    const-string v1, "ALWAYS_SHOW_IMAGES_TEASER"

    const/4 v2, 0x7

    const-wide/16 v4, -0x8

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->h:Ldku;

    .line 17
    new-instance v0, Ldku;

    const-string v1, "GMAILIFY_WELCOME_TEASER"

    const/16 v2, 0x8

    const-wide/16 v4, -0x9

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->i:Ldku;

    .line 18
    new-instance v0, Ldku;

    const-string v1, "PROMO_OFFER_LABEL_TOP"

    const/16 v2, 0x9

    const-wide/16 v4, -0xa

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->j:Ldku;

    .line 19
    new-instance v0, Ldku;

    const-string v1, "PROMO_OFFER_LABEL_BOTTOM"

    const/16 v2, 0xa

    const-wide/16 v4, -0xb

    invoke-direct {v0, v1, v2, v4, v5}, Ldku;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldku;->k:Ldku;

    .line 20
    const/16 v0, 0xb

    new-array v0, v0, [Ldku;

    sget-object v1, Ldku;->a:Ldku;

    aput-object v1, v0, v6

    sget-object v1, Ldku;->b:Ldku;

    aput-object v1, v0, v7

    sget-object v1, Ldku;->c:Ldku;

    aput-object v1, v0, v8

    sget-object v1, Ldku;->d:Ldku;

    aput-object v1, v0, v9

    sget-object v1, Ldku;->e:Ldku;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ldku;->f:Ldku;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldku;->g:Ldku;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldku;->h:Ldku;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldku;->i:Ldku;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldku;->j:Ldku;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldku;->k:Ldku;

    aput-object v2, v0, v1

    sput-object v0, Ldku;->n:[Ldku;

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
    iput-wide p3, p0, Ldku;->l:J

    .line 4
    return-void
.end method

.method public static a(I)Ldku;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldku;->m:Ljlx;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ldku;->values()[Ldku;

    move-result-object v0

    invoke-static {v0}, Ljlx;->a([Ljava/lang/Object;)Ljlx;

    move-result-object v0

    sput-object v0, Ldku;->m:Ljlx;

    .line 7
    :cond_0
    sget-object v0, Ldku;->m:Ljlx;

    .line 8
    invoke-virtual {v0, p0}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    return-object v0
.end method

.method public static values()[Ldku;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldku;->n:[Ldku;

    invoke-virtual {v0}, [Ldku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldku;

    return-object v0
.end method
