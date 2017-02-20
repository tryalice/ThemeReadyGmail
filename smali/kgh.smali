.class public final enum Lkgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgh;

.field public static final enum b:Lkgh;

.field public static final enum c:Lkgh;

.field public static final enum d:Lkgh;

.field public static final synthetic e:[Lkgh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkgh;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->a:Lkgh;

    .line 20
    new-instance v0, Lkgh;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->b:Lkgh;

    .line 21
    new-instance v0, Lkgh;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->c:Lkgh;

    .line 22
    new-instance v0, Lkgh;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->d:Lkgh;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lkgh;

    sget-object v1, Lkgh;->a:Lkgh;

    aput-object v1, v0, v2

    sget-object v1, Lkgh;->b:Lkgh;

    aput-object v1, v0, v3

    sget-object v1, Lkgh;->c:Lkgh;

    aput-object v1, v0, v4

    sget-object v1, Lkgh;->d:Lkgh;

    aput-object v1, v0, v5

    sput-object v0, Lkgh;->e:[Lkgh;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgh;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkgh;->e:[Lkgh;

    invoke-virtual {v0}, [Lkgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgh;

    return-object v0
.end method
