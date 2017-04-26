.class public final enum Lecn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lecl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecn;",
        ">;",
        "Lecl;"
    }
.end annotation


# static fields
.field public static final enum a:Lecn;

.field public static final enum b:Lecn;

.field public static final enum c:Lecn;

.field public static final enum d:Lecn;

.field public static final enum e:Lecn;

.field public static final enum f:Lecn;

.field public static final enum g:Lecn;

.field public static final enum h:Lecn;

.field public static final enum i:Lecn;

.field public static final synthetic j:[Lecn;


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
    new-instance v0, Lecn;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->a:Lecn;

    .line 7
    new-instance v0, Lecn;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->b:Lecn;

    .line 8
    new-instance v0, Lecn;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->c:Lecn;

    .line 9
    new-instance v0, Lecn;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->d:Lecn;

    .line 10
    new-instance v0, Lecn;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->e:Lecn;

    .line 11
    new-instance v0, Lecn;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->f:Lecn;

    .line 12
    new-instance v0, Lecn;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->g:Lecn;

    .line 13
    new-instance v0, Lecn;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->h:Lecn;

    .line 14
    new-instance v0, Lecn;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lecn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecn;->i:Lecn;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Lecn;

    sget-object v1, Lecn;->a:Lecn;

    aput-object v1, v0, v3

    sget-object v1, Lecn;->b:Lecn;

    aput-object v1, v0, v4

    sget-object v1, Lecn;->c:Lecn;

    aput-object v1, v0, v5

    sget-object v1, Lecn;->d:Lecn;

    aput-object v1, v0, v6

    sget-object v1, Lecn;->e:Lecn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lecn;->f:Lecn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lecn;->g:Lecn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lecn;->h:Lecn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lecn;->i:Lecn;

    aput-object v2, v0, v1

    sput-object v0, Lecn;->j:[Lecn;

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

.method public static a(I)Lecn;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lecn;->values()[Lecn;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lecn;->values()[Lecn;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Lecn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lecn;->j:[Lecn;

    invoke-virtual {v0}, [Lecn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecn;

    return-object v0
.end method
