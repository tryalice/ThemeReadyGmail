.class public final enum Lixr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixr;",
        ">;",
        "Lixp",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixr;

.field public static final synthetic b:[Lixr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lixr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lixr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lixr;->a:Lixr;

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Lixr;

    const/4 v1, 0x0

    sget-object v2, Lixr;->a:Lixr;

    aput-object v2, v0, v1

    sput-object v0, Lixr;->b:[Lixr;

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
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixr;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lixr;->b:[Lixr;

    invoke-virtual {v0}, [Lixr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixr;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "Functions.identity()"

    return-object v0
.end method
