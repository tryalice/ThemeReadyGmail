.class public final enum Ldzn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzn;",
        ">;",
        "Ldzl;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzn;

.field public static final enum b:Ldzn;

.field public static final enum c:Ldzn;

.field public static final enum d:Ldzn;

.field public static final enum e:Ldzn;

.field public static final enum f:Ldzn;

.field public static final enum g:Ldzn;

.field public static final enum h:Ldzn;

.field public static final enum i:Ldzn;

.field public static final enum j:Ldzn;

.field public static final enum k:Ldzn;

.field public static final synthetic l:[Ldzn;


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
    new-instance v0, Ldzn;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->a:Ldzn;

    .line 7
    new-instance v0, Ldzn;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->b:Ldzn;

    .line 8
    new-instance v0, Ldzn;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->c:Ldzn;

    .line 9
    new-instance v0, Ldzn;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->d:Ldzn;

    .line 10
    new-instance v0, Ldzn;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->e:Ldzn;

    .line 11
    new-instance v0, Ldzn;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->f:Ldzn;

    .line 12
    new-instance v0, Ldzn;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->g:Ldzn;

    .line 13
    new-instance v0, Ldzn;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->h:Ldzn;

    .line 14
    new-instance v0, Ldzn;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->i:Ldzn;

    .line 15
    new-instance v0, Ldzn;

    const-string v1, "COMMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->j:Ldzn;

    .line 16
    new-instance v0, Ldzn;

    const-string v1, "ANNOTATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzn;->k:Ldzn;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Ldzn;

    sget-object v1, Ldzn;->a:Ldzn;

    aput-object v1, v0, v3

    sget-object v1, Ldzn;->b:Ldzn;

    aput-object v1, v0, v4

    sget-object v1, Ldzn;->c:Ldzn;

    aput-object v1, v0, v5

    sget-object v1, Ldzn;->d:Ldzn;

    aput-object v1, v0, v6

    sget-object v1, Ldzn;->e:Ldzn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldzn;->f:Ldzn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldzn;->g:Ldzn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldzn;->h:Ldzn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldzn;->i:Ldzn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldzn;->j:Ldzn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldzn;->k:Ldzn;

    aput-object v2, v0, v1

    sput-object v0, Ldzn;->l:[Ldzn;

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

.method public static a(I)Ldzn;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ldzn;->values()[Ldzn;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldzn;->values()[Ldzn;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Ldzn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldzn;->l:[Ldzn;

    invoke-virtual {v0}, [Ldzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzn;

    return-object v0
.end method
