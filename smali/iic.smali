.class public final enum Liic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liic;

.field public static final synthetic b:[Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liic;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Liic;-><init>(Ljava/lang/String;)V

    sput-object v0, Liic;->a:Liic;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Liic;

    const/4 v1, 0x0

    sget-object v2, Liic;->a:Liic;

    aput-object v2, v0, v1

    sput-object v0, Liic;->b:[Liic;

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

.method public static values()[Liic;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liic;->b:[Liic;

    invoke-virtual {v0}, [Liic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liic;

    return-object v0
.end method
