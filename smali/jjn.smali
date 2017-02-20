.class public abstract enum Ljjn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjn;

.field public static final enum b:Ljjn;

.field public static final enum c:Ljjn;

.field public static final enum d:Ljjn;

.field public static final enum e:Ljjn;

.field public static final synthetic f:[Ljjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljjo;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Ljjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjn;->a:Ljjn;

    .line 61
    new-instance v0, Ljjp;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Ljjp;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjn;->b:Ljjn;

    .line 85
    new-instance v0, Ljjq;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjn;->c:Ljjn;

    .line 111
    new-instance v0, Ljjr;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Ljjr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjn;->d:Ljjn;

    .line 122
    new-instance v0, Ljjs;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Ljjs;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjn;->e:Ljjn;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljjn;

    const/4 v1, 0x0

    sget-object v2, Ljjn;->a:Ljjn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljjn;->b:Ljjn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljjn;->c:Ljjn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljjn;->d:Ljjn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljjn;->e:Ljjn;

    aput-object v2, v0, v1

    sput-object v0, Ljjn;->f:[Ljjn;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjn;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljjn;->f:[Ljjn;

    invoke-virtual {v0}, [Ljjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjn;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
