.class public final enum Lasi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasi;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lasi;

.field public static final enum b:Lasi;

.field public static final enum c:Lasi;

.field public static final enum d:Lasi;

.field public static final e:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lasi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lasi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lasi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasi;->a:Lasi;

    .line 35
    new-instance v0, Lasi;

    const-string v1, "TOGGLE_FULL_SCREEN"

    invoke-direct {v0, v1, v3, v3}, Lasi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasi;->b:Lasi;

    .line 43
    new-instance v0, Lasi;

    const-string v1, "EXPAND_HEADER"

    invoke-direct {v0, v1, v4, v4}, Lasi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasi;->c:Lasi;

    .line 51
    new-instance v0, Lasi;

    const-string v1, "CLOSE_CARD"

    invoke-direct {v0, v1, v5, v5}, Lasi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasi;->d:Lasi;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lasi;

    sget-object v1, Lasi;->a:Lasi;

    aput-object v1, v0, v2

    sget-object v1, Lasi;->b:Lasi;

    aput-object v1, v0, v3

    sget-object v1, Lasi;->c:Lasi;

    aput-object v1, v0, v4

    sget-object v1, Lasi;->d:Lasi;

    aput-object v1, v0, v5

    sput-object v0, Lasi;->g:[Lasi;

    .line 103
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    sput-object v0, Lasi;->e:Ljud;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lasi;->f:I

    .line 114
    return-void
.end method

.method public static a(I)Lasi;
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lasi;->a:Lasi;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lasi;->b:Lasi;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lasi;->c:Lasi;

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lasi;->d:Lasi;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lasi;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lasi;->g:[Lasi;

    invoke-virtual {v0}, [Lasi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lasi;->f:I

    return v0
.end method
