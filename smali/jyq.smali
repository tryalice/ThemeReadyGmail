.class public final enum Ljyq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyq;",
        ">;",
        "Ljym",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyq;

.field public static final synthetic b:[Ljyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljyq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyq;->a:Ljyq;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljyq;

    const/4 v1, 0x0

    sget-object v2, Ljyq;->a:Ljyq;

    aput-object v2, v0, v1

    sput-object v0, Ljyq;->b:[Ljyq;

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

.method public static values()[Ljyq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljyq;->b:[Ljyq;

    invoke-virtual {v0}, [Ljyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Functions.identity()"

    return-object v0
.end method
