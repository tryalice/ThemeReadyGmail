.class public final enum Ljqv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljqv;",
        ">;",
        "Ljqt",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljqv;

.field public static final synthetic b:[Ljqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljqv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljqv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljqv;->a:Ljqv;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljqv;

    const/4 v1, 0x0

    sget-object v2, Ljqv;->a:Ljqv;

    aput-object v2, v0, v1

    sput-object v0, Ljqv;->b:[Ljqv;

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

.method public static values()[Ljqv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljqv;->b:[Ljqv;

    invoke-virtual {v0}, [Ljqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqv;

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
