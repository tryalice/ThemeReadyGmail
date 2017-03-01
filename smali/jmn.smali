.class public abstract enum Ljmn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmn;

.field public static final enum b:Ljmn;

.field public static final enum c:Ljmn;

.field public static final enum d:Ljmn;

.field public static final enum e:Ljmn;

.field public static final synthetic f:[Ljmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljmo;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Ljmo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmn;->a:Ljmn;

    .line 61
    new-instance v0, Ljmp;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Ljmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmn;->b:Ljmn;

    .line 85
    new-instance v0, Ljmq;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Ljmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmn;->c:Ljmn;

    .line 111
    new-instance v0, Ljmr;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Ljmr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmn;->d:Ljmn;

    .line 122
    new-instance v0, Ljms;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Ljms;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmn;->e:Ljmn;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljmn;

    const/4 v1, 0x0

    sget-object v2, Ljmn;->a:Ljmn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljmn;->b:Ljmn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljmn;->c:Ljmn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljmn;->d:Ljmn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljmn;->e:Ljmn;

    aput-object v2, v0, v1

    sput-object v0, Ljmn;->f:[Ljmn;

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

.method public static values()[Ljmn;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljmn;->f:[Ljmn;

    invoke-virtual {v0}, [Ljmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmn;

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
