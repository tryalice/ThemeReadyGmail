.class public final enum Ledq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ledo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledq;",
        ">;",
        "Ledo;"
    }
.end annotation


# static fields
.field public static final enum a:Ledq;

.field public static final enum b:Ledq;

.field public static final enum c:Ledq;

.field public static final enum d:Ledq;

.field public static final enum e:Ledq;

.field public static final enum f:Ledq;

.field public static final enum g:Ledq;

.field public static final enum h:Ledq;

.field public static final enum i:Ledq;

.field public static final enum j:Ledq;

.field public static final enum k:Ledq;

.field public static final synthetic l:[Ledq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Ledq;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->a:Ledq;

    .line 7
    new-instance v0, Ledq;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->b:Ledq;

    .line 8
    new-instance v0, Ledq;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->c:Ledq;

    .line 9
    new-instance v0, Ledq;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->d:Ledq;

    .line 10
    new-instance v0, Ledq;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->e:Ledq;

    .line 11
    new-instance v0, Ledq;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->f:Ledq;

    .line 12
    new-instance v0, Ledq;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->g:Ledq;

    .line 13
    new-instance v0, Ledq;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->h:Ledq;

    .line 14
    new-instance v0, Ledq;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->i:Ledq;

    .line 15
    new-instance v0, Ledq;

    const-string v1, "COMMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->j:Ledq;

    .line 16
    new-instance v0, Ledq;

    const-string v1, "ANNOTATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->k:Ledq;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Ledq;

    sget-object v1, Ledq;->a:Ledq;

    aput-object v1, v0, v3

    sget-object v1, Ledq;->b:Ledq;

    aput-object v1, v0, v4

    sget-object v1, Ledq;->c:Ledq;

    aput-object v1, v0, v5

    sget-object v1, Ledq;->d:Ledq;

    aput-object v1, v0, v6

    sget-object v1, Ledq;->e:Ledq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ledq;->f:Ledq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ledq;->g:Ledq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ledq;->h:Ledq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ledq;->i:Ledq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ledq;->j:Ledq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ledq;->k:Ledq;

    aput-object v2, v0, v1

    sput-object v0, Ledq;->l:[Ledq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ledq;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ledq;->values()[Ledq;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledq;->values()[Ledq;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Ledq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ledq;->l:[Ledq;

    invoke-virtual {v0}, [Ledq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledq;

    return-object v0
.end method
