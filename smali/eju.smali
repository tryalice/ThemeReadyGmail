.class public final enum Leju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leju;

.field public static final enum b:Leju;

.field public static final enum c:Leju;

.field public static final synthetic d:[Leju;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leju;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->a:Leju;

    .line 4
    new-instance v0, Leju;

    const-string v1, "CALM"

    invoke-direct {v0, v1, v3}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->b:Leju;

    .line 5
    new-instance v0, Leju;

    const-string v1, "DISMISS_AD"

    invoke-direct {v0, v1, v4}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->c:Leju;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Leju;

    sget-object v1, Leju;->a:Leju;

    aput-object v1, v0, v2

    sget-object v1, Leju;->b:Leju;

    aput-object v1, v0, v3

    sget-object v1, Leju;->c:Leju;

    aput-object v1, v0, v4

    sput-object v0, Leju;->d:[Leju;

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

.method public static values()[Leju;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leju;->d:[Leju;

    invoke-virtual {v0}, [Leju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leju;

    return-object v0
.end method
