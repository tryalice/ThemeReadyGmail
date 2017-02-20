.class abstract enum Ljxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxh;

.field public static final enum b:Ljxh;

.field public static final enum c:Ljxh;

.field public static final synthetic d:[Ljxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljxi;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Ljxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxh;->a:Ljxh;

    .line 163
    new-instance v0, Ljxj;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Ljxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxh;->b:Ljxh;

    .line 170
    new-instance v0, Ljxk;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxh;->c:Ljxh;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Ljxh;

    const/4 v1, 0x0

    sget-object v2, Ljxh;->a:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljxh;->b:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljxh;->c:Ljxh;

    aput-object v2, v0, v1

    sput-object v0, Ljxh;->d:[Ljxh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxh;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ljxh;->d:[Ljxh;

    invoke-virtual {v0}, [Ljxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxh;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljry;)Ljava/lang/Object;
.end method
