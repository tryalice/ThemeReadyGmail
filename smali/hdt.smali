.class public final enum Lhdt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdt;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdt;

.field public static final enum b:Lhdt;

.field public static final enum c:Lhdt;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhdt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lhdt;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lhdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdt;->a:Lhdt;

    .line 53
    new-instance v0, Lhdt;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3, v3}, Lhdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdt;->b:Lhdt;

    .line 57
    new-instance v0, Lhdt;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4, v4}, Lhdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdt;->c:Lhdt;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lhdt;

    sget-object v1, Lhdt;->a:Lhdt;

    aput-object v1, v0, v2

    sget-object v1, Lhdt;->b:Lhdt;

    aput-object v1, v0, v3

    sget-object v1, Lhdt;->c:Lhdt;

    aput-object v1, v0, v4

    sput-object v0, Lhdt;->f:[Lhdt;

    .line 92
    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    sput-object v0, Lhdt;->d:Ljud;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lhdt;->e:I

    .line 103
    return-void
.end method

.method public static a(I)Lhdt;
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lhdt;->a:Lhdt;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lhdt;->b:Lhdt;

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lhdt;->c:Lhdt;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhdt;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lhdt;->f:[Lhdt;

    invoke-virtual {v0}, [Lhdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lhdt;->e:I

    return v0
.end method
