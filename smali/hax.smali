.class public final enum Lhax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhax;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhax;

.field public static final enum b:Lhax;

.field public static final enum c:Lhax;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhax;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhax;


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
    new-instance v0, Lhax;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhax;->a:Lhax;

    .line 12
    new-instance v0, Lhax;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhax;->b:Lhax;

    .line 13
    new-instance v0, Lhax;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhax;->c:Lhax;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhax;

    sget-object v1, Lhax;->a:Lhax;

    aput-object v1, v0, v2

    sget-object v1, Lhax;->b:Lhax;

    aput-object v1, v0, v3

    sget-object v1, Lhax;->c:Lhax;

    aput-object v1, v0, v4

    sput-object v0, Lhax;->f:[Lhax;

    .line 15
    new-instance v0, Lhay;

    invoke-direct {v0}, Lhay;-><init>()V

    sput-object v0, Lhax;->d:Ljxa;

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
    iput p3, p0, Lhax;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhax;
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
    sget-object v0, Lhax;->a:Lhax;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhax;->b:Lhax;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhax;->c:Lhax;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhax;->f:[Lhax;

    invoke-virtual {v0}, [Lhax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhax;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhax;->e:I

    return v0
.end method
