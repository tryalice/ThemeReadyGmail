.class public final enum Liul;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liul;

.field public static final synthetic b:[Liul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liul;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Liul;-><init>(Ljava/lang/String;)V

    sput-object v0, Liul;->a:Liul;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Liul;

    const/4 v1, 0x0

    sget-object v2, Liul;->a:Liul;

    aput-object v2, v0, v1

    sput-object v0, Liul;->b:[Liul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liul;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liul;->b:[Liul;

    invoke-virtual {v0}, [Liul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liul;

    return-object v0
.end method
