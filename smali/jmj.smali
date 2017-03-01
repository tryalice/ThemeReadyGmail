.class public abstract enum Ljmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmj;

.field public static final enum b:Ljmj;

.field public static final enum c:Ljmj;

.field public static final synthetic d:[Ljmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljmk;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Ljmk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmj;->a:Ljmj;

    .line 153
    new-instance v0, Ljml;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Ljml;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmj;->b:Ljmj;

    .line 171
    new-instance v0, Ljmm;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Ljmm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmj;->c:Ljmj;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Ljmj;

    const/4 v1, 0x0

    sget-object v2, Ljmj;->a:Ljmj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljmj;->b:Ljmj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljmj;->c:Ljmj;

    aput-object v2, v0, v1

    sput-object v0, Ljmj;->d:[Ljmj;

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

.method public static values()[Ljmj;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Ljmj;->d:[Ljmj;

    invoke-virtual {v0}, [Ljmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmj;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
