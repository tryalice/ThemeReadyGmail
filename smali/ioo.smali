.class public final enum Lioo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lioo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lioo;

.field public static final synthetic b:[Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lioo;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Lioo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lioo;->a:Lioo;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lioo;

    const/4 v1, 0x0

    sget-object v2, Lioo;->a:Lioo;

    aput-object v2, v0, v1

    sput-object v0, Lioo;->b:[Lioo;

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

.method public static values()[Lioo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lioo;->b:[Lioo;

    invoke-virtual {v0}, [Lioo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioo;

    return-object v0
.end method
