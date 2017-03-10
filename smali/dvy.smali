.class public final enum Ldvy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvy;",
        ">;",
        "Ldvw;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvy;

.field public static final enum b:Ldvy;

.field public static final enum c:Ldvy;

.field public static final enum d:Ldvy;

.field public static final enum e:Ldvy;

.field public static final enum f:Ldvy;

.field public static final enum g:Ldvy;

.field public static final enum h:Ldvy;

.field public static final enum i:Ldvy;

.field public static final synthetic j:[Ldvy;


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
    new-instance v0, Ldvy;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->a:Ldvy;

    .line 7
    new-instance v0, Ldvy;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->b:Ldvy;

    .line 8
    new-instance v0, Ldvy;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->c:Ldvy;

    .line 9
    new-instance v0, Ldvy;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->d:Ldvy;

    .line 10
    new-instance v0, Ldvy;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->e:Ldvy;

    .line 11
    new-instance v0, Ldvy;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->f:Ldvy;

    .line 12
    new-instance v0, Ldvy;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->g:Ldvy;

    .line 13
    new-instance v0, Ldvy;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->h:Ldvy;

    .line 14
    new-instance v0, Ldvy;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->i:Ldvy;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Ldvy;

    sget-object v1, Ldvy;->a:Ldvy;

    aput-object v1, v0, v3

    sget-object v1, Ldvy;->b:Ldvy;

    aput-object v1, v0, v4

    sget-object v1, Ldvy;->c:Ldvy;

    aput-object v1, v0, v5

    sget-object v1, Ldvy;->d:Ldvy;

    aput-object v1, v0, v6

    sget-object v1, Ldvy;->e:Ldvy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldvy;->f:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldvy;->g:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldvy;->h:Ldvy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldvy;->i:Ldvy;

    aput-object v2, v0, v1

    sput-object v0, Ldvy;->j:[Ldvy;

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

.method public static a(I)Ldvy;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ldvy;->values()[Ldvy;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldvy;->values()[Ldvy;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Ldvy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldvy;->j:[Ldvy;

    invoke-virtual {v0}, [Ldvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvy;

    return-object v0
.end method
