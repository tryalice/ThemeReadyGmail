.class public final enum Ldui;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldui;",
        ">;",
        "Ldug;"
    }
.end annotation


# static fields
.field public static final enum a:Ldui;

.field public static final enum b:Ldui;

.field public static final enum c:Ldui;

.field public static final enum d:Ldui;

.field public static final enum e:Ldui;

.field public static final enum f:Ldui;

.field public static final enum g:Ldui;

.field public static final enum h:Ldui;

.field public static final enum i:Ldui;

.field public static final synthetic j:[Ldui;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldui;

    const-string v1, "ADD_TO_DRIVE"

    invoke-direct {v0, v1, v3}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->a:Ldui;

    .line 15
    new-instance v0, Ldui;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->b:Ldui;

    .line 16
    new-instance v0, Ldui;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v5}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->c:Ldui;

    .line 17
    new-instance v0, Ldui;

    const-string v1, "OPEN_WITH"

    invoke-direct {v0, v1, v6}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->d:Ldui;

    .line 18
    new-instance v0, Ldui;

    const-string v1, "SHOW_MENU"

    invoke-direct {v0, v1, v7}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->e:Ldui;

    .line 19
    new-instance v0, Ldui;

    const-string v1, "PRINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->f:Ldui;

    .line 20
    new-instance v0, Ldui;

    const-string v1, "SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->g:Ldui;

    .line 21
    new-instance v0, Ldui;

    const-string v1, "SHOW_DETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->h:Ldui;

    .line 22
    new-instance v0, Ldui;

    const-string v1, "SEND_FEEDBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldui;->i:Ldui;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Ldui;

    sget-object v1, Ldui;->a:Ldui;

    aput-object v1, v0, v3

    sget-object v1, Ldui;->b:Ldui;

    aput-object v1, v0, v4

    sget-object v1, Ldui;->c:Ldui;

    aput-object v1, v0, v5

    sget-object v1, Ldui;->d:Ldui;

    aput-object v1, v0, v6

    sget-object v1, Ldui;->e:Ldui;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldui;->f:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldui;->g:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldui;->h:Ldui;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldui;->i:Ldui;

    aput-object v2, v0, v1

    sput-object v0, Ldui;->j:[Ldui;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ldui;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldui;->values()[Ldui;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldui;->values()[Ldui;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static values()[Ldui;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldui;->j:[Ldui;

    invoke-virtual {v0}, [Ldui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldui;

    return-object v0
.end method
