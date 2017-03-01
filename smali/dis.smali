.class public final enum Ldis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldis;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldis;

.field public static final enum b:Ldis;

.field public static final enum c:Ldis;

.field public static final enum d:Ldis;

.field public static final enum e:Ldis;

.field public static final enum f:Ldis;

.field public static final enum g:Ldis;

.field public static final enum h:Ldis;

.field public static j:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<",
            "Ldis;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Ldis;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    new-instance v0, Ldis;

    const-string v1, "CONVERSATION"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->a:Ldis;

    .line 14
    new-instance v0, Ldis;

    const-string v1, "EMPTY_TRASH_SPAM_BANNER"

    const-wide/16 v2, -0x2

    invoke-direct {v0, v1, v7, v2, v3}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->b:Ldis;

    .line 15
    new-instance v0, Ldis;

    const-string v1, "CONVERSATION_LONG_PRESS_TIP"

    const-wide/16 v2, -0x3

    invoke-direct {v0, v1, v8, v2, v3}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->c:Ldis;

    .line 16
    new-instance v0, Ldis;

    const-string v1, "CONVERSATIONS_IN_OUTBOX_TIP"

    const-wide/16 v2, -0x4

    invoke-direct {v0, v1, v9, v2, v3}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->d:Ldis;

    .line 17
    new-instance v0, Ldis;

    const-string v1, "SECTIONED_INBOX_TEASER"

    const-wide/16 v2, -0x5

    invoke-direct {v0, v1, v10, v2, v3}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->e:Ldis;

    .line 18
    new-instance v0, Ldis;

    const-string v1, "CONVERSATION_PHOTO_TEASER"

    const/4 v2, 0x5

    const-wide/16 v4, -0x6

    invoke-direct {v0, v1, v2, v4, v5}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->f:Ldis;

    .line 19
    new-instance v0, Ldis;

    const-string v1, "CONVERSATION_SYNC_DISABLED_TIP"

    const/4 v2, 0x6

    const-wide/16 v4, -0x7

    invoke-direct {v0, v1, v2, v4, v5}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->g:Ldis;

    .line 20
    new-instance v0, Ldis;

    const-string v1, "ALWAYS_SHOW_IMAGES_TEASER"

    const/4 v2, 0x7

    const-wide/16 v4, -0x8

    invoke-direct {v0, v1, v2, v4, v5}, Ldis;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldis;->h:Ldis;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Ldis;

    sget-object v1, Ldis;->a:Ldis;

    aput-object v1, v0, v6

    sget-object v1, Ldis;->b:Ldis;

    aput-object v1, v0, v7

    sget-object v1, Ldis;->c:Ldis;

    aput-object v1, v0, v8

    sget-object v1, Ldis;->d:Ldis;

    aput-object v1, v0, v9

    sget-object v1, Ldis;->e:Ldis;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ldis;->f:Ldis;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldis;->g:Ldis;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldis;->h:Ldis;

    aput-object v2, v0, v1

    sput-object v0, Ldis;->k:[Ldis;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-wide p3, p0, Ldis;->i:J

    .line 26
    return-void
.end method

.method public static a(I)Ldis;
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Ldis;->j:Ljgh;

    if-nez v0, :cond_0

    .line 1032
    invoke-static {}, Ldis;->values()[Ldis;

    move-result-object v0

    invoke-static {v0}, Ljgh;->a([Ljava/lang/Object;)Ljgh;

    move-result-object v0

    sput-object v0, Ldis;->j:Ljgh;

    .line 1034
    :cond_0
    sget-object v0, Ldis;->j:Ljgh;

    invoke-virtual {v0, p0}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldis;

    return-object v0
.end method

.method public static values()[Ldis;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldis;->k:[Ldis;

    invoke-virtual {v0}, [Ldis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldis;

    return-object v0
.end method
