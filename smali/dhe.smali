.class public final enum Ldhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldhe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhe;

.field public static final enum b:Ldhe;

.field public static final enum c:Ldhe;

.field public static final enum d:Ldhe;

.field public static final enum e:Ldhe;

.field public static final enum f:Ldhe;

.field public static h:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<",
            "Ldhe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Ldhe;


# instance fields
.field public final g:J


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
    new-instance v0, Ldhe;

    const-string v1, "CONVERSATION"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->a:Ldhe;

    .line 14
    new-instance v0, Ldhe;

    const-string v1, "EMPTY_TRASH_SPAM_BANNER"

    const-wide/16 v2, -0x2

    invoke-direct {v0, v1, v7, v2, v3}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->b:Ldhe;

    .line 15
    new-instance v0, Ldhe;

    const-string v1, "CONVERSATION_LONG_PRESS_TIP"

    const-wide/16 v2, -0x3

    invoke-direct {v0, v1, v8, v2, v3}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->c:Ldhe;

    .line 16
    new-instance v0, Ldhe;

    const-string v1, "CONVERSATIONS_IN_OUTBOX_TIP"

    const-wide/16 v2, -0x4

    invoke-direct {v0, v1, v9, v2, v3}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->d:Ldhe;

    .line 17
    new-instance v0, Ldhe;

    const-string v1, "SECTIONED_INBOX_TEASER"

    const-wide/16 v2, -0x5

    invoke-direct {v0, v1, v10, v2, v3}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->e:Ldhe;

    .line 18
    new-instance v0, Ldhe;

    const-string v1, "CONVERSATION_PHOTO_TEASER"

    const/4 v2, 0x5

    const-wide/16 v4, -0x6

    invoke-direct {v0, v1, v2, v4, v5}, Ldhe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldhe;->f:Ldhe;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldhe;

    sget-object v1, Ldhe;->a:Ldhe;

    aput-object v1, v0, v6

    sget-object v1, Ldhe;->b:Ldhe;

    aput-object v1, v0, v7

    sget-object v1, Ldhe;->c:Ldhe;

    aput-object v1, v0, v8

    sget-object v1, Ldhe;->d:Ldhe;

    aput-object v1, v0, v9

    sget-object v1, Ldhe;->e:Ldhe;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Ldhe;->f:Ldhe;

    aput-object v2, v0, v1

    sput-object v0, Ldhe;->i:[Ldhe;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-wide p3, p0, Ldhe;->g:J

    .line 24
    return-void
.end method

.method public static a(I)Ldhe;
    .locals 1

    .prologue
    .line 1029
    sget-object v0, Ldhe;->h:Ljcx;

    if-nez v0, :cond_0

    .line 1030
    invoke-static {}, Ldhe;->values()[Ldhe;

    move-result-object v0

    invoke-static {v0}, Ljcx;->a([Ljava/lang/Object;)Ljcx;

    move-result-object v0

    sput-object v0, Ldhe;->h:Ljcx;

    .line 1032
    :cond_0
    sget-object v0, Ldhe;->h:Ljcx;

    invoke-virtual {v0, p0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    return-object v0
.end method

.method public static values()[Ldhe;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldhe;->i:[Ldhe;

    invoke-virtual {v0}, [Ldhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhe;

    return-object v0
.end method
