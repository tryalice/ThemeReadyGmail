.class public final enum Ldyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyv;

.field public static final enum b:Ldyv;

.field public static final enum c:Ldyv;

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ldyv;


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
    new-instance v0, Ldyv;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4, v2}, Ldyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldyv;->a:Ldyv;

    .line 13
    new-instance v0, Ldyv;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v3}, Ldyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldyv;->b:Ldyv;

    .line 14
    new-instance v0, Ldyv;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v5}, Ldyv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldyv;->c:Ldyv;

    .line 15
    new-array v0, v5, [Ldyv;

    sget-object v1, Ldyv;->a:Ldyv;

    aput-object v1, v0, v4

    sget-object v1, Ldyv;->b:Ldyv;

    aput-object v1, v0, v2

    sget-object v1, Ldyv;->c:Ldyv;

    aput-object v1, v0, v3

    sput-object v0, Ldyv;->f:[Ldyv;

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
    iput p3, p0, Ldyv;->d:I

    .line 4
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldyv;->e:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Ldyv;->values()[Ldyv;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    sget-object v4, Ldyv;->e:Landroid/util/SparseArray;

    .line 8
    iget v5, v3, Ldyv;->d:I

    .line 9
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static values()[Ldyv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyv;->f:[Ldyv;

    invoke-virtual {v0}, [Ldyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyv;

    return-object v0
.end method
