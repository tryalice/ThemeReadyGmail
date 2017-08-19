.class public final enum Lecy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lecy;

.field public static final enum b:Lecy;

.field public static final enum c:Lecy;

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lecy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lecy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lecy;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4, v2}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->a:Lecy;

    .line 13
    new-instance v0, Lecy;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v3}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->b:Lecy;

    .line 14
    new-instance v0, Lecy;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v5}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->c:Lecy;

    .line 15
    new-array v0, v5, [Lecy;

    sget-object v1, Lecy;->a:Lecy;

    aput-object v1, v0, v4

    sget-object v1, Lecy;->b:Lecy;

    aput-object v1, v0, v2

    sget-object v1, Lecy;->c:Lecy;

    aput-object v1, v0, v3

    sput-object v0, Lecy;->f:[Lecy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lecy;->d:I

    .line 4
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lecy;->e:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Lecy;->values()[Lecy;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    sget-object v4, Lecy;->e:Landroid/util/SparseArray;

    .line 8
    iget v5, v3, Lecy;->d:I

    .line 9
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static values()[Lecy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lecy;->f:[Lecy;

    invoke-virtual {v0}, [Lecy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecy;

    return-object v0
.end method
