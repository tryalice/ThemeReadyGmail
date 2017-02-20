.class public abstract enum Ljjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjj;

.field public static final enum b:Ljjj;

.field public static final enum c:Ljjj;

.field public static final synthetic d:[Ljjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljjk;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Ljjk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjj;->a:Ljjj;

    .line 153
    new-instance v0, Ljjl;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Ljjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjj;->b:Ljjj;

    .line 171
    new-instance v0, Ljjm;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Ljjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjj;->c:Ljjj;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Ljjj;

    const/4 v1, 0x0

    sget-object v2, Ljjj;->a:Ljjj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljjj;->b:Ljjj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljjj;->c:Ljjj;

    aput-object v2, v0, v1

    sput-object v0, Ljjj;->d:[Ljjj;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjj;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Ljjj;->d:[Ljjj;

    invoke-virtual {v0}, [Ljjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjj;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
