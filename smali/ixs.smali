.class public final enum Lixs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixs;",
        ">;",
        "Lixp",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixs;

.field public static final synthetic b:[Lixs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lixs;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lixs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lixs;->a:Lixs;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Lixs;

    const/4 v1, 0x0

    sget-object v2, Lixs;->a:Lixs;

    aput-object v2, v0, v1

    sput-object v0, Lixs;->b:[Lixs;

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
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixs;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lixs;->b:[Lixs;

    invoke-virtual {v0}, [Lixs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1070
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
