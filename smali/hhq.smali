.class public final enum Lhhq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhhq;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhhq;

.field public static final enum b:Lhhq;

.field public static final enum c:Lhhq;

.field public static final d:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lhhq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhhq;


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
    new-instance v0, Lhhq;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lhhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhq;->a:Lhhq;

    .line 12
    new-instance v0, Lhhq;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lhhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhq;->b:Lhhq;

    .line 13
    new-instance v0, Lhhq;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lhhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhq;->c:Lhhq;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhhq;

    sget-object v1, Lhhq;->a:Lhhq;

    aput-object v1, v0, v2

    sget-object v1, Lhhq;->b:Lhhq;

    aput-object v1, v0, v3

    sget-object v1, Lhhq;->c:Lhhq;

    aput-object v1, v0, v4

    sput-object v0, Lhhq;->f:[Lhhq;

    .line 15
    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    sput-object v0, Lhhq;->d:Lkmu;

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
    iput p3, p0, Lhhq;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhhq;
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
    sget-object v0, Lhhq;->a:Lhhq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhhq;->b:Lhhq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhhq;->c:Lhhq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhhq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhhq;->f:[Lhhq;

    invoke-virtual {v0}, [Lhhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhhq;->e:I

    return v0
.end method
