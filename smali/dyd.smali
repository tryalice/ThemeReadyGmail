.class public final enum Ldyd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyd;",
        ">;",
        "Ldyb;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyd;

.field public static final enum b:Ldyd;

.field public static final enum c:Ldyd;

.field public static final enum d:Ldyd;

.field public static final enum e:Ldyd;

.field public static final enum f:Ldyd;

.field public static final enum g:Ldyd;

.field public static final enum h:Ldyd;

.field public static final enum i:Ldyd;

.field public static final enum j:Ldyd;

.field public static final synthetic k:[Ldyd;


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
    new-instance v0, Ldyd;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->a:Ldyd;

    .line 7
    new-instance v0, Ldyd;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->b:Ldyd;

    .line 8
    new-instance v0, Ldyd;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->c:Ldyd;

    .line 9
    new-instance v0, Ldyd;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->d:Ldyd;

    .line 10
    new-instance v0, Ldyd;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->e:Ldyd;

    .line 11
    new-instance v0, Ldyd;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->f:Ldyd;

    .line 12
    new-instance v0, Ldyd;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->g:Ldyd;

    .line 13
    new-instance v0, Ldyd;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->h:Ldyd;

    .line 14
    new-instance v0, Ldyd;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->i:Ldyd;

    .line 15
    new-instance v0, Ldyd;

    const-string v1, "COMMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyd;->j:Ldyd;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Ldyd;

    sget-object v1, Ldyd;->a:Ldyd;

    aput-object v1, v0, v3

    sget-object v1, Ldyd;->b:Ldyd;

    aput-object v1, v0, v4

    sget-object v1, Ldyd;->c:Ldyd;

    aput-object v1, v0, v5

    sget-object v1, Ldyd;->d:Ldyd;

    aput-object v1, v0, v6

    sget-object v1, Ldyd;->e:Ldyd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldyd;->f:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldyd;->g:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldyd;->h:Ldyd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldyd;->i:Ldyd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldyd;->j:Ldyd;

    aput-object v2, v0, v1

    sput-object v0, Ldyd;->k:[Ldyd;

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

.method public static a(I)Ldyd;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ldyd;->values()[Ldyd;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldyd;->values()[Ldyd;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Ldyd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyd;->k:[Ldyd;

    invoke-virtual {v0}, [Ldyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyd;

    return-object v0
.end method
