.class public final enum Ldil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldil;

.field public static final enum b:Ldil;

.field public static final enum c:Ldil;

.field public static final enum d:Ldil;

.field public static final enum e:Ldil;

.field public static final enum f:Ldil;

.field public static final enum g:Ldil;

.field public static final enum h:Ldil;

.field public static final enum i:Ldil;

.field public static k:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Ldil;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Ldil;


# instance fields
.field public final j:J


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
    new-instance v0, Ldil;

    const-string v1, "CONVERSATION"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->a:Ldil;

    .line 10
    new-instance v0, Ldil;

    const-string v1, "EMPTY_TRASH_SPAM_BANNER"

    const-wide/16 v2, -0x2

    invoke-direct {v0, v1, v7, v2, v3}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->b:Ldil;

    .line 11
    new-instance v0, Ldil;

    const-string v1, "CONVERSATION_LONG_PRESS_TIP"

    const-wide/16 v2, -0x3

    invoke-direct {v0, v1, v8, v2, v3}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->c:Ldil;

    .line 12
    new-instance v0, Ldil;

    const-string v1, "CONVERSATIONS_IN_OUTBOX_TIP"

    const-wide/16 v2, -0x4

    invoke-direct {v0, v1, v9, v2, v3}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->d:Ldil;

    .line 13
    new-instance v0, Ldil;

    const-string v1, "SECTIONED_INBOX_TEASER"

    const-wide/16 v2, -0x5

    invoke-direct {v0, v1, v10, v2, v3}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->e:Ldil;

    .line 14
    new-instance v0, Ldil;

    const-string v1, "CONVERSATION_PHOTO_TEASER"

    const/4 v2, 0x5

    const-wide/16 v4, -0x6

    invoke-direct {v0, v1, v2, v4, v5}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->f:Ldil;

    .line 15
    new-instance v0, Ldil;

    const-string v1, "CONVERSATION_SYNC_DISABLED_TIP"

    const/4 v2, 0x6

    const-wide/16 v4, -0x7

    invoke-direct {v0, v1, v2, v4, v5}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->g:Ldil;

    .line 16
    new-instance v0, Ldil;

    const-string v1, "ALWAYS_SHOW_IMAGES_TEASER"

    const/4 v2, 0x7

    const-wide/16 v4, -0x8

    invoke-direct {v0, v1, v2, v4, v5}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->h:Ldil;

    .line 17
    new-instance v0, Ldil;

    const-string v1, "GMAILIFY_WELCOME_TEASER"

    const/16 v2, 0x8

    const-wide/16 v4, -0x9

    invoke-direct {v0, v1, v2, v4, v5}, Ldil;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldil;->i:Ldil;

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ldil;

    sget-object v1, Ldil;->a:Ldil;

    aput-object v1, v0, v6

    sget-object v1, Ldil;->b:Ldil;

    aput-object v1, v0, v7

    sget-object v1, Ldil;->c:Ldil;

    aput-object v1, v0, v8

    sget-object v1, Ldil;->d:Ldil;

    aput-object v1, v0, v9

    sget-object v1, Ldil;->e:Ldil;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ldil;->f:Ldil;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldil;->g:Ldil;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldil;->h:Ldil;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldil;->i:Ldil;

    aput-object v2, v0, v1

    sput-object v0, Ldil;->l:[Ldil;

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
    iput-wide p3, p0, Ldil;->j:J

    .line 4
    return-void
.end method

.method public static a(I)Ldil;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldil;->k:Ljgq;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ldil;->values()[Ldil;

    move-result-object v0

    invoke-static {v0}, Ljgq;->a([Ljava/lang/Object;)Ljgq;

    move-result-object v0

    sput-object v0, Ldil;->k:Ljgq;

    .line 8
    :cond_0
    sget-object v0, Ldil;->k:Ljgq;

    invoke-virtual {v0, p0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    return-object v0
.end method

.method public static values()[Ldil;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldil;->l:[Ldil;

    invoke-virtual {v0}, [Ldil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldil;

    return-object v0
.end method
