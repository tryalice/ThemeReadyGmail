.class public final enum Lhaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhaa;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhaa;

.field public static final enum b:Lhaa;

.field public static final enum c:Lhaa;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhaa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhaa;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->a:Lhaa;

    .line 12
    new-instance v0, Lhaa;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->b:Lhaa;

    .line 13
    new-instance v0, Lhaa;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->c:Lhaa;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhaa;

    sget-object v1, Lhaa;->a:Lhaa;

    aput-object v1, v0, v2

    sget-object v1, Lhaa;->b:Lhaa;

    aput-object v1, v0, v3

    sget-object v1, Lhaa;->c:Lhaa;

    aput-object v1, v0, v4

    sput-object v0, Lhaa;->f:[Lhaa;

    .line 15
    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    sput-object v0, Lhaa;->d:Ljxa;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhaa;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhaa;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhaa;->a:Lhaa;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhaa;->b:Lhaa;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhaa;->c:Lhaa;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhaa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhaa;->f:[Lhaa;

    invoke-virtual {v0}, [Lhaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhaa;->e:I

    return v0
.end method
